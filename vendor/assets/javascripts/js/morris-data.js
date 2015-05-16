$(function() {

    Morris.Area({
        element: 'morris-area-chart',
        data: [{
            period: '2012 Q1',
            clean: 2666,
            Dirty: 2647
        }, {
            period: '2013 Q2',
            clean: 2778,
            Dirty: 2441
        }, {
            period: '2013 Q3',
            clean: 4912,
            Dirty: 2501
        }, {
            period: '2013 Q4',
            clean: 3767,
            Dirty: 5689
        }, {
            period: '2012 Q1',
            clean: 6810,
            Dirty: 2293
        }, {
            period: '2014 Q2',
            clean: 5670,
            Dirty: 1881
        }, {
            period: '2014 Q3',
            clean: 4820,
            Dirty: 1588
        }, {
            period: '2015 Q4',
            clean: 15073,
            Dirty: 5175
        }, {
            period: '2015 Q1',
            clean: 10687,
            Dirty: 2028
        }, {
            period: '2014 Q2',
            clean: 8432,
            Dirty: 1791
        }],
        xkey: 'period',
        ykeys: ['clean', 'Dirty'],
        labels: ['clean', 'Dirty'],
        pointSize: 2,
        hideHover: 'auto',
        resize: true
    });

    Morris.Donut({
        element: 'morris-donut-chart',
        data: [{
            label: "Download Sales",
            value: 12
        }, {
            label: "Staff Name",
            value: 30
        }, {
            label: "Mail-Order Sales",
            value: 20
        }],
        resize: true
    });

    Morris.Bar({
        element: 'morris-bar-chart',
        data: [{
            y: '2006',
            a: 100,
            b: 90
        }, {
            y: '2007',
            a: 75,
            b: 65
        }, {
            y: '2008',
            a: 50,
            b: 40
        }, {
            y: '2009',
            a: 75,
            b: 65
        }, {
            y: '2010',
            a: 50,
            b: 40
        }, {
            y: '2011',
            a: 75,
            b: 65
        }, {
            y: '2012',
            a: 100,
            b: 90
        }],
        xkey: 'y',
        ykeys: ['a', 'b'],
        labels: ['Series A', 'Series B'],
        hideHover: 'auto',
        resize: true
    });

});
