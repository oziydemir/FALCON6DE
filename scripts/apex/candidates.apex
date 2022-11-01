Candidates.CompanyName='soft innovas';
System.debug('start candidate count is '+Candidates.candidateCount);
Candidates c1=new Candidates();
c1.Name='ozan';
c1.Gender='male';
c1.printCandidates();

Candidates c2=new Candidates();
c2.Name='yaren';
c2.Gender='feemale';
c2.printCandidates();

Candidates c3=new Candidates();
c3.Name='baris';
c3.Gender='male';
c3.printCandidates();

Candidates.CompanyName='google';

Candidates c4=new Candidates();
c4.Name='can';
c4.Gender='male';
c4.printCandidates();

Candidates c5=new Candidates();
c5.Name='erdem';
c5.Gender='male';
c5.printCandidates();
System.debug('end candidate count is '+ Candidates.candidateCount);