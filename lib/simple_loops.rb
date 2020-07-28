# Write your methods here

describe 'loop_message_five_times' do
  
  it 'takes in a message and outputs it five times' do
    message = "Hello World."
    expect { loop_message_five_times(message) }.to output(/Hello World.\n/).to_stdout
    expect { loop_message_five_times(message) }.to output(/Hello World.\nHello World.\nHello World.\nHello World.\nHello World./).to_stdout, "Expected the input message to be output five times using puts:\n\nHello World.\nHello World.\nHello World.\nHello World.\nHello World.\n"
  end
end


def loop_message_five_times("Hello World.")