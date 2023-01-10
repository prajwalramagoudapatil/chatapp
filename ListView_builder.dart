Ways to Fix RenderBox was not Laid Out

To fix the RenderBox was not laid out error, There are mainly three ways you can try:

    Using SizedBox
    Using ShrinkWrap
    Using Expanded (Recommended)


Column(
  children: [
    Expanded(
      child: ListView(
        children: const <Widget>[...],
      ),
    ),
  ],
)
//... 
Column(
  children: [
    ListView(
      shrinkWrap: true,
      children: const <Widget>[...],
    ),
  ],
)
Column(
  children: [
    ListView(
      shrinkWrap: true,               // <---- Here
      children: const <Widget>[...],
    ),
  ],
)
//....
Column(
  children: [
    SizedBox(
      height: 400,
      child: ListView(
        children: const <Widget>[...],
      ),
    ),
  ],
)
