require "docking_station"

describe DockingStation do
  it 'responds' do
   expect(subject).to respond_to :release_bike
    end
   #it { is_expected.to respond_to :release_bike }

   it 'release bike and works' do
     bike = subject.release_bike
     expect(bike).to respond_to :working?
   end
 end
