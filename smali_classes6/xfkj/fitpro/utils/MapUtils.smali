.class public Lxfkj/fitpro/utils/MapUtils;
.super Ljava/lang/Object;
.source "MapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/MapUtils$Gps;
    }
.end annotation


# static fields
.field private static final CHINA_POLYGON_POINTS:[[D

.field private static final HK_POLYGON_POINTS:[[D

.field public static a:D = 6378245.0

.field public static ee:D = 0.006693421622965943

.field public static pi:D = 3.141592653589793


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x44

    new-array v0, v0, [[D

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [D

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [D

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [D

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [D

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [D

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    new-array v2, v1, [D

    fill-array-data v2, :array_7

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [D

    fill-array-data v2, :array_8

    const/16 v10, 0x8

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_9

    const/16 v10, 0x9

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_a

    const/16 v10, 0xa

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_b

    const/16 v10, 0xb

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_c

    const/16 v10, 0xc

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_d

    const/16 v10, 0xd

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_e

    const/16 v10, 0xe

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_f

    const/16 v10, 0xf

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_10

    const/16 v10, 0x10

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_11

    const/16 v10, 0x11

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_12

    const/16 v10, 0x12

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_13

    const/16 v10, 0x13

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_14

    const/16 v10, 0x14

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_15

    const/16 v10, 0x15

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_16

    const/16 v10, 0x16

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_17

    const/16 v10, 0x17

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_18

    const/16 v10, 0x18

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_19

    const/16 v10, 0x19

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_1a

    const/16 v10, 0x1a

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_1b

    const/16 v10, 0x1b

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_1c

    const/16 v10, 0x1c

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_1d

    const/16 v10, 0x1d

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_1e

    const/16 v10, 0x1e

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_1f

    const/16 v10, 0x1f

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_20

    const/16 v10, 0x20

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_21

    const/16 v10, 0x21

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_22

    const/16 v10, 0x22

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_23

    const/16 v10, 0x23

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_24

    const/16 v10, 0x24

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_25

    const/16 v10, 0x25

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_26

    const/16 v10, 0x26

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_27

    const/16 v10, 0x27

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_28

    const/16 v10, 0x28

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_29

    const/16 v10, 0x29

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_2a

    const/16 v10, 0x2a

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_2b

    const/16 v10, 0x2b

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_2c

    const/16 v10, 0x2c

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_2d

    const/16 v10, 0x2d

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_2e

    const/16 v10, 0x2e

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_2f

    const/16 v10, 0x2f

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_30

    const/16 v10, 0x30

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_31

    const/16 v10, 0x31

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_32

    const/16 v10, 0x32

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_33

    const/16 v10, 0x33

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_34

    const/16 v10, 0x34

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_35

    const/16 v10, 0x35

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_36

    const/16 v10, 0x36

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_37

    const/16 v10, 0x37

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_38

    const/16 v10, 0x38

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_39

    const/16 v10, 0x39

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_3a

    const/16 v10, 0x3a

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_3b

    const/16 v10, 0x3b

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_3c

    const/16 v10, 0x3c

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_3d

    const/16 v10, 0x3d

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_3e

    const/16 v10, 0x3e

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_3f

    const/16 v10, 0x3f

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_40

    const/16 v10, 0x40

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_41

    const/16 v10, 0x41

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_42

    const/16 v10, 0x42

    aput-object v2, v0, v10

    new-array v2, v1, [D

    fill-array-data v2, :array_43

    const/16 v10, 0x43

    aput-object v2, v0, v10

    sput-object v0, Lxfkj/fitpro/utils/MapUtils;->CHINA_POLYGON_POINTS:[[D

    new-array v0, v9, [[D

    new-array v2, v1, [D

    fill-array-data v2, :array_44

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_45

    aput-object v2, v0, v4

    new-array v2, v1, [D

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    new-array v2, v1, [D

    fill-array-data v2, :array_47

    aput-object v2, v0, v5

    new-array v2, v1, [D

    fill-array-data v2, :array_48

    aput-object v2, v0, v6

    new-array v2, v1, [D

    fill-array-data v2, :array_49

    aput-object v2, v0, v7

    new-array v1, v1, [D

    fill-array-data v1, :array_4a

    aput-object v1, v0, v8

    sput-object v0, Lxfkj/fitpro/utils/MapUtils;->HK_POLYGON_POINTS:[[D

    return-void

    :array_0
    .array-data 8
        0x404a5c288051c9f7L    # 52.719986
        0x405e054d44567126L    # 120.082841
    .end array-data

    :array_1
    .array-data 8
        0x404aaa3fab10ba62L    # 53.330068
        0x405e3a81beb18117L    # 120.914169
    .end array-data

    :array_2
    .array-data 8
        0x404acbfa333764f1L    # 53.593573
        0x405eeb7d24180d3dL    # 123.679513
    .end array-data

    :array_3
    .array-data 8
        0x404a8a426bb55ac0L    # 53.080152
        0x405f6efe21d96e9cL    # 125.734261
    .end array-data

    :array_4
    .array-data 8
        0x4048c8fba803491eL    # 49.5701799408
        0x405fea45fbedadb5L    # 127.6605214902
    .end array-data

    :array_5
    .array-data 8
        0x404839063e07a28cL    # 48.445503
        0x4060e3c6eb0b7c35L    # 135.118032
    .end array-data

    :array_6
    .array-data 8
        0x404684857f3061c8L    # 45.035324
        0x40609ed2ef911cf3L    # 132.963249
    .end array-data

    :array_7
    .array-data 8
        0x40466b6e8af81627L    # 44.839311
        0x40605ff125dd095bL    # 130.998187
    .end array-data

    :array_8
    .array-data 8
        0x4045701fea8112baL    # 42.875974
        0x406061e4606748e4L    # 131.059128
    .end array-data

    :array_9
    .array-data 8
        0x4045388112ba16e8L    # 42.441439
        0x406053df9591cd1cL    # 130.621043
    .end array-data

    :array_a
    .array-data 8
        0x4043ed6a37d8b2aaL    # 39.8548040207
        0x405f0adda305f2ecL    # 124.1697776373
    .end array-data

    :array_b
    .array-data 8
        0x403ec9bede7875fcL    # 30.7880686802
        0x405e96045daf4908L    # 122.3440164768
    .end array-data

    :array_c
    .array-data 8
        0x403a2f72e6a76966L    # 26.185347
        0x405eb9d0edc3bd5aL    # 122.903377
    .end array-data

    :array_d
    .array-data 8
        0x4039b149e8815e39L    # 25.692534
        0x405e42d288ce703bL    # 121.0441
    .end array-data

    :array_e
    .array-data 8
        0x4037c0f8c64fdb0aL    # 23.753796
        0x405dd4121682f944L    # 119.313604
    .end array-data

    :array_f
    .array-data 8
        0x402e621272c94b38L    # 15.191547
        0x405b8dc2699c7bccL    # 110.214991
    .end array-data

    :array_10
    .array-data 8
        0x40325f5ab7dc7ac0L    # 18.372478
        0x405b154b40703298L    # 108.332718
    .end array-data

    :array_11
    .array-data 8
        0x40357b736cdf266cL    # 21.48223
        0x405afd154434e337L    # 107.954423
    .end array-data

    :array_12
    .array-data 8
        0x4035f73a2595bbbfL    # 21.965731
        0x405aac0fb65668c2L    # 106.688459
    .end array-data

    :array_13
    .array-data 8
        0x4036cd9641a05e5aL    # 22.80307398
        0x405ab477b8d36814L    # 106.8198072495
    .end array-data

    :array_14
    .array-data 8
        0x4036f233670e83b1L    # 22.9460968409
        0x405aa0d2515cc0abL    # 106.5128367811
    .end array-data

    :array_15
    .array-data 8
        0x4036e296e58a32f4L    # 22.885115
        0x405a91efed63454aL    # 106.280269
    .end array-data

    :array_16
    .array-data 8
        0x4036f496249a133cL    # 22.955416
        0x405a807f1f9acffaL    # 106.007759
    .end array-data

    :array_17
    .array-data 8
        0x403713a6698bb4d5L    # 23.076758
        0x405a650c3d25247dL    # 105.578872
    .end array-data

    :array_18
    .array-data 8
        0x4037628b3b320536L    # 23.384937
        0x405a55aaef2c7326L    # 105.338558
    .end array-data

    :array_19
    .array-data 8
        0x4036de3992c8c500L    # 22.868066
        0x405a36fb224aada3L    # 104.859078
    .end array-data

    :array_1a
    .array-data 8
        0x403680cdfaca361aL    # 22.503143
        0x4059fed51b4fe79fL    # 103.981757
    .end array-data

    :array_1b
    .array-data 8
        0x40367c6d938151a4L    # 22.486047
        0x4059c49f98b71b8bL    # 103.072241
    .end array-data

    :array_1c
    .array-data 8
        0x4036c3417f0c1dc7L    # 22.7627181439
        0x40599b69be49f11eL    # 102.4283290598
    .end array-data

    :array_1d
    .array-data 8
        0x4036610fb65668c2L    # 22.379146
        0x40598cd7c2ca148cL    # 102.200669
    .end array-data

    :array_1e
    .array-data 8
        0x40363ecf949e624aL    # 22.2453549277
        0x40596252292609c2L    # 101.5362646934
    .end array-data

    :array_1f
    .array-data 8
        0x403532a411c2a023L    # 21.197816
        0x4059786290eed02dL    # 101.881016
    .end array-data

    :array_20
    .array-data 8
        0x403524d5c74751ceL    # 21.143887
        0x40596ee45803cd14L    # 101.732687
    .end array-data

    :array_21
    .array-data 8
        0x40352fe154434e33L    # 21.187032
        0x4059658bd230b9dcL    # 101.586659
    .end array-data

    :array_22
    .array-data 8
        0x403532a411c2a023L    # 21.197816
        0x40595256e264e486L    # 101.286553
    .end array-data

    :array_23
    .array-data 8
        0x403569899bf5946cL    # 21.412256
        0x40594a2bc72e275bL    # 101.158922
    .end array-data

    :array_24
    .array-data 8
        0x4035c72452c59fb2L    # 21.777898
        0x405947ab3edd8b61L    # 101.119827
    .end array-data

    :array_25
    .array-data 8
        0x40357d612c6ac216L    # 21.489764
        0x40591df1a1986b9cL    # 100.467873
    .end array-data

    :array_26
    .array-data 8
        0x403588921483037bL    # 21.5334790058
        0x405915e09bcb10faL    # 100.341834019
    .end array-data

    :array_27
    .array-data 8
        0x4035813c89f40a28L    # 21.50483
        0x40590792a3055326L    # 100.118325
    .end array-data

    :array_28
    .array-data 8
        0x4035b53d3780e63eL    # 21.7079653444
        0x405908090f395a9fL    # 100.1255529461
    .end array-data

    :array_29
    .array-data 8
        0x4035ac2fb5d03105L    # 21.672603
        0x405903029f16b11cL    # 100.047035
    .end array-data

    :array_2a
    .array-data 8
        0x4035b1b068123811L    # 21.694098
        0x405901fadf2ecf20L    # 100.030937
    .end array-data

    :array_2b
    .array-data 8
        0x4035daeee957470fL    # 21.855208
        0x4058fd325918a00aL    # 99.956198
    .end array-data

    :array_2c
    .array-data 8
        0x403628e4a7b4e54fL    # 22.159739
        0x4058cb3ac929aa1dL    # 99.175463
    .end array-data

    :array_2d
    .array-data 8
        0x4037101bfbdf090fL    # 23.062927
        0x4058e2435696e58aL    # 99.53536
    .end array-data

    :array_2e
    .array-data 8
        0x403735adb8348f54L    # 23.209682
        0x4058b92070b8cfc0L    # 98.892605
    .end array-data

    :array_2f
    .array-data 8
        0x4037d17efe0ce0b9L    # 23.818344
        0x4058ac655193708bL    # 98.693684
    .end array-data

    :array_30
    .array-data 8
        0x4037de7e30878748L    # 23.869113
        0x40586980cf9e3865L    # 97.648487
    .end array-data

    :array_31
    .array-data 8
        0x4037f28512231833L    # 23.947343
        0x405861c6bce8533bL    # 97.527755
    .end array-data

    :array_32
    .array-data 8
        0x403b8884944ed6feL    # 27.533273
        0x405896647fdc5932L    # 98.349884
    .end array-data

    :array_33
    .array-data 8
        0x403b014f69ca9ef5L    # 27.005118
        0x4057037de5082cf5L    # 92.054559
    .end array-data

    :array_34
    .array-data 8
        0x403b6c299d883ba3L    # 27.42251
        0x40563e7e5a78f25aL    # 88.976462
    .end array-data

    :array_35
    .array-data 8
        0x403f7a1ed5ae1cdeL    # 31.477033
        0x4053adb5c7cd898bL    # 78.71422
    .end array-data

    :array_36
    .array-data 8
        0x40435831055b8994L    # 38.688996
        0x40526cb6c7a7c9deL    # 73.698656
    .end array-data

    :array_37
    .array-data 8
        0x4043b1a517e85939L    # 39.3878507504
        0x40525feeb544c5d8L    # 73.498944585
    .end array-data

    :array_38
    .array-data 8
        0x40467f9d66adb403L    # 44.996991
        0x4053fdec17ebaf10L    # 79.967535
    .end array-data

    :array_39
    .array-data 8
        0x4046b05319828805L    # 45.377536
        0x405472b5525cc426L    # 81.792317
    .end array-data

    :array_3a
    .array-data 8
        0x40479d8e97071822L    # 47.230914
        0x4054c36f86a09891L    # 83.053682
    .end array-data

    :array_3b
    .array-data 8
        0x404789373d83811aL    # 47.0719982998
        0x405550c76d882155L    # 85.2621721105
    .end array-data

    :array_3c
    .array-data 8
        0x4048362f1ed17c5fL    # 48.423313
        0x405571fd3b29a1baL    # 85.781081
    .end array-data

    :array_3d
    .array-data 8
        0x4048945197a24895L    # 49.15874
        0x4055b926634117f8L    # 86.892968
    .end array-data

    :array_3e
    .array-data 8
        0x4044e4bd67e6976fL    # 41.7870302082
        0x405a217945982971L    # 104.5230268465
    .end array-data

    :array_3f
    .array-data 8
        0x40468725e774f59fL    # 45.0558442422
        0x405c1513227b43ddL    # 112.329292889
    .end array-data

    :array_40
    .array-data 8
        0x40475cdcd9b317ceL    # 46.725489819
        0x405e007d25938317L    # 120.0076383534
    .end array-data

    :array_41
    .array-data 8
        0x4047dcc4da3f7c17L    # 47.7247574625
        0x405cfadba386cfb5L    # 115.919655687
    .end array-data

    :array_42
    .array-data 8
        0x4048f47daa4fca43L    # 49.910085
        0x405d2f994e1a3f46L    # 116.743732
    .end array-data

    :array_43
    .array-data 8
        0x404a596312f4cf4aL    # 52.698336
        0x405e04585be1a826L    # 120.067893
    .end array-data

    :array_44
    .array-data 8
        0x40366e33d3d5cb3bL    # 22.4304783246
        0x405c791c03b40893L    # 113.8923348673
    .end array-data

    :array_45
    .array-data 8
        0x403633a4e82ee272L    # 22.2017350306
        0x405c75ef3f1aef86L    # 113.8427274478
    .end array-data

    :array_46
    .array-data 8
        0x403622a7a846a2d5L    # 22.1353707478
        0x405c79d7a4a3b3b0L    # 113.9037868117
    .end array-data

    :array_47
    .array-data 8
        0x403623f50e347629L    # 22.140458
        0x405c9f24aada33beL    # 114.486613
    .end array-data

    :array_48
    .array-data 8
        0x40368b1f7d3815efL    # 22.5434492361
        0x405c9d2b81e25404L    # 114.4557804785
    .end array-data

    :array_49
    .array-data 8
        0x4036841f8763b1e2L    # 22.5161060923
        0x405c84a40c453472L    # 114.0725126911
    .end array-data

    :array_4a
    .array-data 8
        0x40366c034c4e82ddL    # 22.4219253246
        0x405c78aafb333092L    # 113.8854358673
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bd09_To_Gcj02(DD)Lxfkj/fitpro/utils/MapUtils$Gps;
    .locals 6

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p2, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p0, v0

    mul-double v0, p2, p2

    mul-double v2, p0, p0

    add-double/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 192
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sget-wide v2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p2, v2

    sub-double/2addr p0, p2

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p2, v0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    .line 195
    new-instance p0, Lxfkj/fitpro/utils/MapUtils$Gps;

    invoke-direct {p0, v0, v1, p2, p3}, Lxfkj/fitpro/utils/MapUtils$Gps;-><init>(DD)V

    return-object p0
.end method

.method public static earthToHuoXin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 21

    move-object/from16 v0, p0

    .line 139
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 140
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 141
    invoke-static/range {p0 .. p0}, Lxfkj/fitpro/utils/MapUtils;->inChina(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p0}, Lxfkj/fitpro/utils/MapUtils;->inHK(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x405a400000000000L    # 105.0

    sub-double/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x4041800000000000L    # 35.0

    sub-double/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Lxfkj/fitpro/utils/MapUtils;->transformLat(DD)D

    move-result-wide v3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Lxfkj/fitpro/utils/MapUtils;->transformLon(DD)D

    move-result-wide v5

    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    sget-wide v11, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v7, v11

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    sget-wide v13, Lxfkj/fitpro/utils/MapUtils;->ee:D

    mul-double/2addr v13, v11

    mul-double/2addr v13, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v13

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v3, v9

    sget-wide v17, Lxfkj/fitpro/utils/MapUtils;->a:D

    sget-wide v19, Lxfkj/fitpro/utils/MapUtils;->ee:D

    sub-double v11, v11, v19

    mul-double v11, v11, v17

    mul-double/2addr v13, v15

    div-double/2addr v11, v13

    sget-wide v13, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v11, v13

    div-double/2addr v3, v11

    mul-double/2addr v5, v9

    div-double v17, v17, v15

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v17, v17, v7

    sget-wide v7, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double v17, v17, v7

    div-double v5, v5, v17

    .line 152
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v3

    .line 153
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v5

    .line 154
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    .line 142
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static gcj02_To_Bd09(DD)Lxfkj/fitpro/utils/MapUtils$Gps;
    .locals 6

    mul-double v0, p2, p2

    mul-double v2, p0, p0

    add-double/2addr v0, v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 179
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sget-wide v2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p2, v2

    add-double/2addr p0, p2

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p2, v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr p2, v2

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const-wide p0, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v0, p0

    .line 182
    new-instance p0, Lxfkj/fitpro/utils/MapUtils$Gps;

    invoke-direct {p0, v0, v1, p2, p3}, Lxfkj/fitpro/utils/MapUtils$Gps;-><init>(DD)V

    return-object p0
.end method

.method public static getDistance(DDDD)D
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [F

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object v9, v0

    .line 133
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public static huoXinToEarth(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 161
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 162
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lxfkj/fitpro/utils/MapUtils;->transform(DD)Lxfkj/fitpro/utils/MapUtils$Gps;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lxfkj/fitpro/utils/MapUtils$Gps;->getWgLon()D

    move-result-wide v6

    sub-double/2addr v2, v6

    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-virtual {v1}, Lxfkj/fitpro/utils/MapUtils$Gps;->getWgLat()D

    move-result-wide v0

    sub-double/2addr v6, v0

    .line 166
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public static final inChina(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/MapUtils;->CHINA_POLYGON_POINTS:[[D

    .line 89
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/MapUtils;->isContains(Lcom/google/android/gms/maps/model/LatLng;[[D)Z

    move-result p0

    return p0
.end method

.method public static final inHK(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/MapUtils;->HK_POLYGON_POINTS:[[D

    .line 94
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/MapUtils;->isContains(Lcom/google/android/gms/maps/model/LatLng;[[D)Z

    move-result p0

    return p0
.end method

.method private static final isContains(Lcom/google/android/gms/maps/model/LatLng;[[D)Z
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 100
    :cond_0
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 101
    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    array-length v5, p1

    rem-int v5, v1, v5

    aget-object v5, p1, v5

    .line 105
    aget-wide v6, v3, v0

    aget-wide v8, v5, v0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    aget-wide v8, v3, v0

    aget-wide v10, v5, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    aget-wide v8, v3, v0

    aget-wide v10, v5, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    aget-wide v8, v3, v0

    sub-double/2addr v6, v8

    aget-wide v10, v5, v4

    aget-wide v12, v3, v4

    sub-double/2addr v10, v12

    mul-double/2addr v6, v10

    aget-wide v3, v5, v0

    sub-double/2addr v3, v8

    div-double/2addr v6, v3

    add-double/2addr v6, v12

    .line 116
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v3, v6, v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_4
    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_5

    move v0, v4

    :cond_5
    return v0
.end method

.method public static isSurpportGoogleService()Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 26
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isSurpportGoogleService(Landroid/app/Activity;)Z
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x964

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static outOfChina(DD)Z
    .locals 4

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x3fea89a027525461L    # 0.8293

    cmpg-double p2, p0, p2

    if-ltz p2, :cond_2

    const-wide p2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static transform(DD)Lxfkj/fitpro/utils/MapUtils$Gps;
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    .line 205
    invoke-static/range {p0 .. p3}, Lxfkj/fitpro/utils/MapUtils;->outOfChina(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    new-instance v4, Lxfkj/fitpro/utils/MapUtils$Gps;

    invoke-direct {v4, v0, v1, v2, v3}, Lxfkj/fitpro/utils/MapUtils$Gps;-><init>(DD)V

    return-object v4

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, v2, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, v0, v6

    .line 208
    invoke-static {v4, v5, v6, v7}, Lxfkj/fitpro/utils/MapUtils;->transformLat(DD)D

    move-result-wide v8

    .line 209
    invoke-static {v4, v5, v6, v7}, Lxfkj/fitpro/utils/MapUtils;->transformLon(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, v0, v6

    sget-wide v12, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v10, v12

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    sget-wide v14, Lxfkj/fitpro/utils/MapUtils;->ee:D

    mul-double/2addr v14, v12

    mul-double/2addr v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double/2addr v8, v6

    sget-wide v18, Lxfkj/fitpro/utils/MapUtils;->a:D

    sget-wide v20, Lxfkj/fitpro/utils/MapUtils;->ee:D

    sub-double v12, v12, v20

    mul-double v12, v12, v18

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    sget-wide v14, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v12, v14

    div-double/2addr v8, v12

    mul-double/2addr v4, v6

    div-double v18, v18, v16

    .line 215
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v18, v18, v6

    sget-wide v6, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double v18, v18, v6

    div-double v4, v4, v18

    add-double/2addr v0, v8

    add-double/2addr v2, v4

    .line 218
    new-instance v4, Lxfkj/fitpro/utils/MapUtils$Gps;

    invoke-direct {v4, v0, v1, v2, v3}, Lxfkj/fitpro/utils/MapUtils$Gps;-><init>(DD)V

    return-object v4
.end method

.method public static transformLat(DD)D
    .locals 12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double/2addr v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, p0

    mul-double/2addr v10, p2

    add-double/2addr v4, v10

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr p0, v8

    sget-wide v8, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p0, v8

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, v8

    sget-wide v10, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    sget-wide p0, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p0, p2

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v8

    div-double v2, p2, v6

    sget-wide v8, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v8

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    div-double p0, p2, p0

    sget-wide v2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p0, v2

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double/2addr p0, v2

    sget-wide v2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p2, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    mul-double/2addr p2, v2

    add-double/2addr p0, p2

    mul-double/2addr p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    return-wide v4
.end method

.method public static transformLon(DD)D
    .locals 12

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double/2addr v8, p2

    add-double/2addr v2, v8

    .line 230
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double/2addr p2, v6

    add-double/2addr v2, p2

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    mul-double/2addr p2, p0

    sget-wide v6, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p2, v6

    .line 231
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr p2, v6

    mul-double v8, p0, v4

    sget-wide v10, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr p2, v8

    mul-double/2addr p2, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    sget-wide p2, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p2, p0

    .line 232
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v6

    div-double v6, p0, v8

    sget-wide v10, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    mul-double/2addr v6, v10

    add-double/2addr p2, v6

    mul-double/2addr p2, v4

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    div-double p2, p0, p2

    sget-wide v6, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p2, v6

    .line 233
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v6, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v6

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr p0, v6

    sget-wide v6, Lxfkj/fitpro/utils/MapUtils;->pi:D

    mul-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p2, p0

    mul-double/2addr p2, v4

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    return-wide v2
.end method
