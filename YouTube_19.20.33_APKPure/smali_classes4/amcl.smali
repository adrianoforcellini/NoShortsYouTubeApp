.class public final Lamcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyd;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalyd;[B[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lamcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamcl;->a:[B

    iput-object p3, p0, Lamcl;->b:[B

    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .locals 2

    .line 2
    iput p4, p0, Lamcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, Lamdx;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lamcy;->b([B)Lamcy;

    move-result-object p1

    iput-object p1, p0, Lamcl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamcl;->a:[B

    iput-object p3, p0, Lamcl;->b:[B

    .line 5
    invoke-static {}, Lalyl;->d()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Given public key\'s length is not %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lalzk;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lalzk;->e:Lamai;

    .line 2
    .line 3
    sget-object v0, Lamai;->c:Lamai;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lamai;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    aput-byte v0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p0, v0, [B

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Lalzk;)[B
    .locals 2

    .line 1
    sget-object v0, Lamai;->a:Lamai;

    .line 2
    .line 3
    iget-object v0, p0, Lalzk;->e:Lamai;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamai;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "unknown output prefix type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lalze;->a:Lamcy;

    .line 31
    .line 32
    invoke-virtual {p0}, Lamcy;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lalzk;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lalze;->a(I)Lamcy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lamcy;->c()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Lalzk;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lalze;->b(I)Lamcy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lamcy;->c()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final d([B[B)V
    .locals 104

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_17

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lamcl;->d:Ljava/lang/Object;

    check-cast v2, Lamcy;

    .line 3
    invoke-virtual {v2}, Lamcy;->c()[B

    move-result-object v2

    const/16 v5, 0x20

    const/16 v6, 0x40

    .line 4
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v7, 0x1f

    :goto_0
    if-ltz v7, :cond_16

    .line 5
    aget-byte v8, v5, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    sget-object v10, Lalyl;->a:[B

    .line 6
    aget-byte v10, v10, v7

    and-int/2addr v10, v9

    if-eq v8, v10, :cond_15

    if-ge v8, v10, :cond_16

    .line 7
    sget-object v7, Lamcq;->b:Lamcq;

    const-string v8, "SHA-512"

    invoke-virtual {v7, v8}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    const/16 v8, 0x20

    .line 8
    invoke-virtual {v7, v0, v3, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 9
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v8, p2

    .line 10
    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 12
    invoke-static {v7, v3}, Lalyl;->b([BI)J

    move-result-wide v10

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    const/4 v8, 0x2

    .line 13
    invoke-static {v7, v8}, Lalyl;->c([BI)J

    move-result-wide v14

    const/4 v9, 0x5

    shr-long/2addr v14, v9

    .line 14
    invoke-static {v7, v9}, Lalyl;->b([BI)J

    move-result-wide v16

    shr-long v16, v16, v8

    const/4 v3, 0x7

    .line 15
    invoke-static {v7, v3}, Lalyl;->c([BI)J

    move-result-wide v19

    shr-long v19, v19, v3

    const/16 v6, 0xa

    .line 16
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v21

    const/16 v23, 0x4

    shr-long v21, v21, v23

    const/16 v6, 0xd

    .line 17
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v24

    shr-long v24, v24, v4

    const/16 v6, 0xf

    .line 18
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v26

    const/4 v6, 0x6

    shr-long v26, v26, v6

    const/16 v6, 0x12

    .line 19
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v28

    const/4 v6, 0x3

    shr-long v28, v28, v6

    const/16 v6, 0x15

    .line 20
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v30

    and-long v30, v30, v12

    const/16 v6, 0x17

    .line 21
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v32

    shr-long v32, v32, v9

    const/16 v6, 0x1a

    .line 22
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    const/16 v6, 0x1c

    .line 23
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v36

    shr-long v36, v36, v3

    const/16 v6, 0x1f

    .line 24
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v38

    shr-long v38, v38, v23

    const/16 v6, 0x22

    .line 25
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v40

    shr-long v40, v40, v4

    const/16 v6, 0x24

    .line 26
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v42

    const/4 v6, 0x6

    shr-long v42, v42, v6

    const/16 v6, 0x27

    .line 27
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v44

    const/4 v6, 0x3

    shr-long v44, v44, v6

    const/16 v6, 0x2a

    .line 28
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v46

    and-long v46, v46, v12

    const/16 v6, 0x2c

    .line 29
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v48

    shr-long v48, v48, v9

    const/16 v6, 0x2f

    .line 30
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v50

    shr-long v50, v50, v8

    const/16 v6, 0x31

    .line 31
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v52

    and-long v50, v50, v12

    and-long v42, v42, v12

    and-long v40, v40, v12

    and-long v38, v38, v12

    and-long v36, v36, v12

    and-long v34, v34, v12

    and-long v32, v32, v12

    and-long v26, v26, v12

    and-long v24, v24, v12

    and-long v21, v21, v12

    and-long v19, v19, v12

    and-long v16, v16, v12

    and-long/2addr v14, v12

    and-long v48, v48, v12

    shr-long v52, v52, v3

    and-long v52, v52, v12

    const/16 v6, 0x34

    .line 32
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v54

    shr-long v54, v54, v23

    and-long v54, v54, v12

    const/16 v6, 0x37

    .line 33
    invoke-static {v7, v6}, Lalyl;->b([BI)J

    move-result-wide v56

    shr-long v56, v56, v4

    and-long v56, v56, v12

    const/16 v6, 0x39

    .line 34
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v58

    const/4 v6, 0x6

    shr-long v58, v58, v6

    and-long v12, v58, v12

    const/16 v6, 0x3c

    .line 35
    invoke-static {v7, v6}, Lalyl;->c([BI)J

    move-result-wide v58

    const/4 v6, 0x3

    shr-long v58, v58, v6

    const-wide/32 v60, 0xa2c13

    mul-long v62, v54, v60

    add-long v30, v30, v62

    mul-long v62, v52, v60

    add-long v28, v28, v62

    mul-long v62, v50, v60

    add-long v26, v26, v62

    const-wide/32 v62, 0x100000

    add-long v64, v26, v62

    const/16 v6, 0x15

    shr-long v64, v64, v6

    shl-long v66, v64, v6

    const-wide/32 v68, 0x72d18

    mul-long v70, v52, v68

    add-long v30, v30, v70

    const-wide/32 v70, 0x9fb67

    mul-long v72, v50, v70

    add-long v30, v30, v72

    add-long v72, v30, v62

    shr-long v72, v72, v6

    shl-long v74, v72, v6

    mul-long v76, v12, v60

    add-long v34, v34, v76

    mul-long v76, v56, v68

    add-long v34, v34, v76

    mul-long v76, v54, v70

    add-long v34, v34, v76

    const-wide/32 v76, 0xf39ad

    mul-long v78, v52, v76

    sub-long v34, v34, v78

    const-wide/32 v78, 0x215d1

    mul-long v80, v50, v78

    add-long v34, v34, v80

    add-long v80, v34, v62

    const/16 v6, 0x15

    shr-long v80, v80, v6

    shl-long v82, v80, v6

    mul-long v84, v58, v68

    add-long v38, v38, v84

    mul-long v84, v12, v70

    add-long v38, v38, v84

    mul-long v84, v56, v76

    sub-long v38, v38, v84

    mul-long v84, v54, v78

    add-long v38, v38, v84

    const-wide/32 v84, 0xa6f7d

    mul-long v86, v52, v84

    sub-long v38, v38, v86

    add-long v86, v38, v62

    const/16 v6, 0x15

    shr-long v86, v86, v6

    shl-long v88, v86, v6

    mul-long v90, v58, v76

    sub-long v42, v42, v90

    mul-long v90, v12, v78

    add-long v42, v42, v90

    mul-long v90, v56, v84

    sub-long v42, v42, v90

    add-long v90, v42, v62

    shr-long v90, v90, v6

    shl-long v92, v90, v6

    mul-long v94, v58, v84

    sub-long v46, v46, v94

    add-long v94, v46, v62

    shr-long v94, v94, v6

    shl-long v96, v94, v6

    mul-long v98, v50, v68

    add-long v28, v28, v98

    add-long v28, v28, v64

    add-long v64, v28, v62

    shr-long v64, v64, v6

    shl-long v98, v64, v6

    mul-long v100, v56, v60

    add-long v32, v32, v100

    mul-long v100, v54, v68

    add-long v32, v32, v100

    mul-long v100, v52, v70

    add-long v32, v32, v100

    mul-long v100, v50, v76

    sub-long v32, v32, v100

    add-long v32, v32, v72

    add-long v72, v32, v62

    shr-long v72, v72, v6

    shl-long v100, v72, v6

    mul-long v102, v58, v60

    add-long v36, v36, v102

    mul-long v102, v12, v68

    add-long v36, v36, v102

    mul-long v102, v56, v70

    add-long v36, v36, v102

    mul-long v102, v54, v76

    sub-long v36, v36, v102

    mul-long v52, v52, v78

    add-long v36, v36, v52

    mul-long v50, v50, v84

    sub-long v36, v36, v50

    add-long v36, v36, v80

    add-long v50, v36, v62

    const/16 v6, 0x15

    shr-long v50, v50, v6

    shl-long v52, v50, v6

    mul-long v80, v58, v70

    add-long v40, v40, v80

    mul-long v80, v12, v76

    sub-long v40, v40, v80

    mul-long v56, v56, v78

    add-long v40, v40, v56

    mul-long v54, v54, v84

    sub-long v40, v40, v54

    add-long v40, v40, v86

    add-long v54, v40, v62

    shr-long v54, v54, v6

    shl-long v56, v54, v6

    mul-long v58, v58, v78

    add-long v44, v44, v58

    mul-long v12, v12, v84

    sub-long v44, v44, v12

    add-long v44, v44, v90

    add-long v12, v44, v62

    shr-long/2addr v12, v6

    shl-long v58, v12, v6

    sub-long v38, v38, v88

    add-long v38, v38, v50

    mul-long v50, v38, v60

    add-long v10, v10, v50

    add-long v50, v10, v62

    shr-long v50, v50, v6

    shl-long v80, v50, v6

    sub-long v42, v42, v92

    add-long v42, v42, v54

    mul-long v54, v42, v60

    add-long v16, v16, v54

    sub-long v40, v40, v56

    mul-long v54, v40, v68

    add-long v16, v16, v54

    mul-long v54, v38, v70

    add-long v16, v16, v54

    add-long v54, v16, v62

    shr-long v54, v54, v6

    shl-long v56, v54, v6

    sub-long v46, v46, v96

    add-long v46, v46, v12

    mul-long v12, v46, v60

    add-long v21, v21, v12

    sub-long v44, v44, v58

    mul-long v12, v44, v68

    add-long v21, v21, v12

    mul-long v12, v42, v70

    add-long v21, v21, v12

    mul-long v12, v40, v76

    sub-long v21, v21, v12

    mul-long v12, v38, v78

    add-long v21, v21, v12

    add-long v12, v21, v62

    const/16 v6, 0x15

    shr-long/2addr v12, v6

    shl-long v58, v12, v6

    sub-long v26, v26, v66

    add-long v48, v48, v94

    mul-long v66, v48, v68

    add-long v26, v26, v66

    mul-long v66, v46, v70

    add-long v26, v26, v66

    mul-long v66, v44, v76

    sub-long v26, v26, v66

    mul-long v66, v42, v78

    add-long v26, v26, v66

    mul-long v66, v40, v84

    sub-long v26, v26, v66

    add-long v66, v26, v62

    const/16 v6, 0x15

    shr-long v66, v66, v6

    shl-long v86, v66, v6

    sub-long v30, v30, v74

    add-long v30, v30, v64

    mul-long v64, v48, v76

    sub-long v30, v30, v64

    mul-long v64, v46, v78

    add-long v30, v30, v64

    mul-long v64, v44, v84

    sub-long v30, v30, v64

    add-long v64, v30, v62

    shr-long v64, v64, v6

    shl-long v74, v64, v6

    sub-long v34, v34, v82

    add-long v34, v34, v72

    mul-long v72, v48, v84

    sub-long v34, v34, v72

    add-long v72, v34, v62

    shr-long v72, v72, v6

    shl-long v82, v72, v6

    mul-long v88, v40, v60

    add-long v14, v14, v88

    mul-long v88, v38, v68

    add-long v14, v14, v88

    add-long v14, v14, v50

    add-long v50, v14, v62

    shr-long v50, v50, v6

    shl-long v88, v50, v6

    mul-long v90, v44, v60

    add-long v19, v19, v90

    mul-long v90, v42, v68

    add-long v19, v19, v90

    mul-long v90, v40, v70

    add-long v19, v19, v90

    mul-long v90, v38, v76

    sub-long v19, v19, v90

    add-long v19, v19, v54

    add-long v54, v19, v62

    shr-long v54, v54, v6

    shl-long v90, v54, v6

    mul-long v92, v48, v60

    add-long v24, v24, v92

    mul-long v92, v46, v68

    add-long v24, v24, v92

    mul-long v92, v44, v70

    add-long v24, v24, v92

    mul-long v92, v42, v76

    sub-long v24, v24, v92

    mul-long v40, v40, v78

    add-long v24, v24, v40

    mul-long v38, v38, v84

    sub-long v24, v24, v38

    add-long v24, v24, v12

    add-long v12, v24, v62

    const/16 v6, 0x15

    shr-long/2addr v12, v6

    shl-long v38, v12, v6

    sub-long v28, v28, v98

    mul-long v40, v48, v70

    add-long v28, v28, v40

    mul-long v40, v46, v76

    sub-long v28, v28, v40

    mul-long v44, v44, v78

    add-long v28, v28, v44

    mul-long v42, v42, v84

    sub-long v28, v28, v42

    add-long v28, v28, v66

    add-long v40, v28, v62

    const/16 v6, 0x15

    shr-long v40, v40, v6

    shl-long v42, v40, v6

    sub-long v32, v32, v100

    mul-long v48, v48, v78

    add-long v32, v32, v48

    mul-long v46, v46, v84

    sub-long v32, v32, v46

    add-long v32, v32, v64

    add-long v44, v32, v62

    shr-long v44, v44, v6

    shl-long v46, v44, v6

    sub-long v36, v36, v52

    add-long v36, v36, v72

    add-long v62, v36, v62

    shr-long v48, v62, v6

    shl-long v52, v48, v6

    sub-long v10, v10, v80

    mul-long v62, v48, v60

    add-long v10, v10, v62

    shr-long v62, v10, v6

    shl-long v64, v62, v6

    sub-long v14, v14, v88

    mul-long v66, v48, v68

    add-long v14, v14, v66

    add-long v14, v14, v62

    shr-long v62, v14, v6

    shl-long v66, v62, v6

    sub-long v16, v16, v56

    add-long v16, v16, v50

    mul-long v50, v48, v70

    add-long v16, v16, v50

    add-long v16, v16, v62

    shr-long v50, v16, v6

    shl-long v56, v50, v6

    sub-long v19, v19, v90

    mul-long v62, v48, v76

    sub-long v19, v19, v62

    add-long v19, v19, v50

    shr-long v50, v19, v6

    shl-long v62, v50, v6

    sub-long v21, v21, v58

    add-long v21, v21, v54

    mul-long v54, v48, v78

    add-long v21, v21, v54

    add-long v21, v21, v50

    shr-long v50, v21, v6

    shl-long v54, v50, v6

    sub-long v24, v24, v38

    mul-long v48, v48, v84

    sub-long v24, v24, v48

    add-long v24, v24, v50

    shr-long v38, v24, v6

    shl-long v48, v38, v6

    sub-long v26, v26, v86

    add-long v26, v26, v12

    add-long v26, v26, v38

    shr-long v12, v26, v6

    shl-long v38, v12, v6

    sub-long v28, v28, v42

    add-long v28, v28, v12

    shr-long v12, v28, v6

    shl-long v42, v12, v6

    sub-long v30, v30, v74

    add-long v30, v30, v40

    add-long v30, v30, v12

    shr-long v12, v30, v6

    shl-long v40, v12, v6

    sub-long v32, v32, v46

    add-long v32, v32, v12

    shr-long v12, v32, v6

    shl-long v46, v12, v6

    sub-long v34, v34, v82

    add-long v34, v34, v44

    add-long v34, v34, v12

    shr-long v12, v34, v6

    shl-long v44, v12, v6

    sub-long v36, v36, v52

    add-long v36, v36, v12

    shr-long v12, v36, v6

    shl-long v50, v12, v6

    sub-long v10, v10, v64

    mul-long v60, v60, v12

    add-long v10, v10, v60

    shr-long v52, v10, v6

    shl-long v58, v52, v6

    sub-long v14, v14, v66

    mul-long v68, v68, v12

    add-long v14, v14, v68

    add-long v14, v14, v52

    shr-long v52, v14, v6

    shl-long v60, v52, v6

    sub-long v16, v16, v56

    mul-long v70, v70, v12

    add-long v16, v16, v70

    add-long v16, v16, v52

    shr-long v52, v16, v6

    shl-long v56, v52, v6

    sub-long v19, v19, v62

    mul-long v76, v76, v12

    sub-long v19, v19, v76

    add-long v19, v19, v52

    shr-long v52, v19, v6

    shl-long v62, v52, v6

    sub-long v21, v21, v54

    mul-long v78, v78, v12

    add-long v21, v21, v78

    add-long v21, v21, v52

    shr-long v52, v21, v6

    shl-long v54, v52, v6

    sub-long v24, v24, v48

    mul-long v12, v12, v84

    sub-long v24, v24, v12

    add-long v24, v24, v52

    shr-long v12, v24, v6

    shl-long v48, v12, v6

    sub-long v26, v26, v38

    add-long v26, v26, v12

    shr-long v12, v26, v6

    shl-long v38, v12, v6

    sub-long v28, v28, v42

    add-long v28, v28, v12

    shr-long v12, v28, v6

    shl-long v42, v12, v6

    sub-long v30, v30, v40

    add-long v30, v30, v12

    shr-long v12, v30, v6

    shl-long v40, v12, v6

    sub-long v32, v32, v46

    add-long v32, v32, v12

    shr-long v12, v32, v6

    shl-long v46, v12, v6

    sub-long v34, v34, v44

    add-long v34, v34, v12

    shr-long v12, v34, v6

    shl-long v44, v12, v6

    sub-long v10, v10, v58

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v18, 0x0

    .line 36
    aput-byte v6, v7, v18

    sub-long v28, v28, v42

    sub-long v26, v26, v38

    sub-long v24, v24, v48

    sub-long v21, v21, v54

    sub-long v19, v19, v62

    sub-long v16, v16, v56

    sub-long v14, v14, v60

    const/16 v6, 0x8

    shr-long v8, v10, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 37
    aput-byte v8, v7, v4

    const/16 v8, 0x10

    shr-long v8, v10, v8

    const/4 v10, 0x5

    shl-long v42, v14, v10

    or-long v8, v8, v42

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    .line 38
    aput-byte v8, v7, v9

    const/4 v8, 0x3

    shr-long v9, v14, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 39
    aput-byte v9, v7, v8

    const/16 v8, 0xb

    shr-long v8, v14, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 40
    aput-byte v8, v7, v23

    const/16 v8, 0x13

    shr-long v8, v14, v8

    const/4 v10, 0x2

    shl-long v14, v16, v10

    or-long/2addr v8, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    .line 41
    aput-byte v8, v7, v9

    const/4 v8, 0x6

    shr-long v9, v16, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 42
    aput-byte v9, v7, v8

    const/16 v8, 0xe

    shr-long v8, v16, v8

    shl-long v10, v19, v3

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 43
    aput-byte v8, v7, v3

    shr-long v8, v19, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 44
    aput-byte v8, v7, v6

    const/16 v8, 0x9

    shr-long v8, v19, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    .line 45
    aput-byte v8, v7, v9

    const/16 v8, 0x11

    shr-long v8, v19, v8

    shl-long v10, v21, v23

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xa

    .line 46
    aput-byte v8, v7, v9

    shr-long v8, v21, v23

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xb

    .line 47
    aput-byte v8, v7, v9

    const/16 v8, 0xc

    shr-long v8, v21, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xc

    .line 48
    aput-byte v8, v7, v9

    const/16 v8, 0x14

    shr-long v8, v21, v8

    add-long v10, v24, v24

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xd

    .line 49
    aput-byte v8, v7, v9

    shr-long v8, v24, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xe

    .line 50
    aput-byte v8, v7, v9

    const/16 v8, 0xf

    shr-long v8, v24, v8

    const/4 v10, 0x6

    shl-long v14, v26, v10

    or-long/2addr v8, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xf

    .line 51
    aput-byte v8, v7, v9

    const/4 v8, 0x2

    shr-long v9, v26, v8

    long-to-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x10

    .line 52
    aput-byte v8, v7, v9

    const/16 v8, 0xa

    shr-long v9, v26, v8

    long-to-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x11

    .line 53
    aput-byte v8, v7, v9

    const/16 v8, 0x12

    shr-long v8, v26, v8

    const/4 v10, 0x3

    shl-long v14, v28, v10

    or-long/2addr v8, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    .line 54
    aput-byte v8, v7, v9

    sub-long v36, v36, v50

    sub-long v34, v34, v44

    add-long v36, v36, v12

    sub-long v32, v32, v46

    sub-long v8, v30, v40

    const/4 v10, 0x5

    shr-long v11, v28, v10

    long-to-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x13

    .line 55
    aput-byte v10, v7, v11

    const/16 v10, 0xd

    shr-long v10, v28, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x14

    .line 56
    aput-byte v10, v7, v11

    long-to-int v10, v8

    int-to-byte v10, v10

    const/16 v11, 0x15

    .line 57
    aput-byte v10, v7, v11

    shr-long v10, v8, v6

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x16

    .line 58
    aput-byte v10, v7, v11

    const/16 v10, 0x10

    shr-long/2addr v8, v10

    const/4 v10, 0x5

    shl-long v11, v32, v10

    or-long/2addr v8, v11

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x17

    .line 59
    aput-byte v8, v7, v9

    const/4 v8, 0x3

    shr-long v8, v32, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x18

    .line 60
    aput-byte v8, v7, v9

    const/16 v8, 0xb

    shr-long v8, v32, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x19

    .line 61
    aput-byte v8, v7, v9

    const/16 v8, 0x13

    shr-long v8, v32, v8

    const/4 v10, 0x2

    shl-long v11, v34, v10

    or-long/2addr v8, v11

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a

    .line 62
    aput-byte v8, v7, v9

    const/4 v8, 0x6

    shr-long v8, v34, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    .line 63
    aput-byte v8, v7, v9

    const/16 v8, 0xe

    shr-long v8, v34, v8

    shl-long v10, v36, v3

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c

    .line 64
    aput-byte v8, v7, v9

    shr-long v8, v36, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1d

    .line 65
    aput-byte v8, v7, v9

    const/16 v8, 0x9

    shr-long v8, v36, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1e

    .line 66
    aput-byte v8, v7, v9

    const/16 v8, 0x11

    shr-long v8, v36, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1f

    .line 67
    aput-byte v8, v7, v9

    const/16 v8, 0xa

    new-array v9, v8, [J

    .line 68
    invoke-static {v2}, Lalyp;->h([B)[J

    move-result-object v10

    new-array v11, v8, [J

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    aput-wide v12, v11, v14

    new-array v12, v8, [J

    new-array v13, v8, [J

    new-array v14, v8, [J

    new-array v15, v8, [J

    new-array v4, v8, [J

    .line 69
    invoke-static {v13, v10}, Lalyp;->d([J[J)V

    .line 70
    sget-object v6, Lalym;->a:[J

    invoke-static {v14, v13, v6}, Lalyp;->a([J[J[J)V

    .line 71
    invoke-static {v13, v13, v11}, Lalyp;->e([J[J[J)V

    .line 72
    invoke-static {v14, v14, v11}, Lalyp;->f([J[J[J)V

    new-array v6, v8, [J

    .line 73
    invoke-static {v6, v14}, Lalyp;->d([J[J)V

    .line 74
    invoke-static {v6, v6, v14}, Lalyp;->a([J[J[J)V

    .line 75
    invoke-static {v9, v6}, Lalyp;->d([J[J)V

    .line 76
    invoke-static {v9, v9, v14}, Lalyp;->a([J[J[J)V

    .line 77
    invoke-static {v9, v9, v13}, Lalyp;->a([J[J[J)V

    new-array v3, v8, [J

    new-array v1, v8, [J

    new-array v0, v8, [J

    .line 78
    invoke-static {v3, v9}, Lalyp;->d([J[J)V

    .line 79
    invoke-static {v1, v3}, Lalyp;->d([J[J)V

    .line 80
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    .line 81
    invoke-static {v1, v9, v1}, Lalyp;->a([J[J[J)V

    .line 82
    invoke-static {v3, v3, v1}, Lalyp;->a([J[J[J)V

    .line 83
    invoke-static {v3, v3}, Lalyp;->d([J[J)V

    .line 84
    invoke-static {v3, v1, v3}, Lalyp;->a([J[J[J)V

    .line 85
    invoke-static {v1, v3}, Lalyp;->d([J[J)V

    move-object/from16 v20, v5

    const/4 v5, 0x5

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v5, :cond_0

    .line 86
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v3, v1, v3}, Lalyp;->a([J[J[J)V

    .line 88
    invoke-static {v1, v3}, Lalyp;->d([J[J)V

    const/4 v5, 0x1

    :goto_2
    const/16 v8, 0xa

    if-ge v5, v8, :cond_1

    .line 89
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 90
    :cond_1
    invoke-static {v1, v1, v3}, Lalyp;->a([J[J[J)V

    .line 91
    invoke-static {v0, v1}, Lalyp;->d([J[J)V

    const/4 v5, 0x1

    :goto_3
    const/16 v8, 0x14

    if-ge v5, v8, :cond_2

    .line 92
    invoke-static {v0, v0}, Lalyp;->d([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v1, v0, v1}, Lalyp;->a([J[J[J)V

    .line 94
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    const/4 v5, 0x1

    :goto_4
    const/16 v8, 0xa

    if-ge v5, v8, :cond_3

    .line 95
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 96
    :cond_3
    invoke-static {v3, v1, v3}, Lalyp;->a([J[J[J)V

    .line 97
    invoke-static {v1, v3}, Lalyp;->d([J[J)V

    const/4 v5, 0x1

    :goto_5
    const/16 v8, 0x32

    if-ge v5, v8, :cond_4

    .line 98
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 99
    :cond_4
    invoke-static {v1, v1, v3}, Lalyp;->a([J[J[J)V

    .line 100
    invoke-static {v0, v1}, Lalyp;->d([J[J)V

    const/4 v5, 0x1

    :goto_6
    const/16 v8, 0x64

    if-ge v5, v8, :cond_5

    .line 101
    invoke-static {v0, v0}, Lalyp;->d([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 102
    :cond_5
    invoke-static {v1, v0, v1}, Lalyp;->a([J[J[J)V

    .line 103
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    const/4 v0, 0x1

    :goto_7
    const/16 v5, 0x32

    if-ge v0, v5, :cond_6

    .line 104
    invoke-static {v1, v1}, Lalyp;->d([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 105
    :cond_6
    invoke-static {v3, v1, v3}, Lalyp;->a([J[J[J)V

    .line 106
    invoke-static {v3, v3}, Lalyp;->d([J[J)V

    .line 107
    invoke-static {v3, v3}, Lalyp;->d([J[J)V

    .line 108
    invoke-static {v9, v3, v9}, Lalyp;->a([J[J[J)V

    .line 109
    invoke-static {v9, v9, v6}, Lalyp;->a([J[J[J)V

    .line 110
    invoke-static {v9, v9, v13}, Lalyp;->a([J[J[J)V

    .line 111
    invoke-static {v15, v9}, Lalyp;->d([J[J)V

    .line 112
    invoke-static {v15, v15, v14}, Lalyp;->a([J[J[J)V

    .line 113
    invoke-static {v4, v15, v13}, Lalyp;->e([J[J[J)V

    .line 114
    invoke-static {v4}, Lalyl;->f([J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    invoke-static {v4, v15, v13}, Lalyp;->f([J[J[J)V

    .line 116
    invoke-static {v4}, Lalyl;->f([J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    sget-object v0, Lalym;->c:[J

    .line 118
    invoke-static {v9, v9, v0}, Lalyp;->a([J[J[J)V

    goto :goto_8

    .line 119
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_8
    :goto_8
    invoke-static {v9}, Lalyl;->f([J)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x1f

    .line 121
    aget-byte v1, v2, v0

    const/16 v3, 0xff

    and-int/2addr v1, v3

    const/4 v4, 0x7

    shr-int/2addr v1, v4

    if-nez v1, :cond_9

    goto :goto_9

    .line 122
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x1f

    const/16 v3, 0xff

    const/4 v4, 0x7

    .line 123
    :goto_9
    invoke-static {v9}, Lalyl;->a([J)I

    move-result v1

    .line 124
    aget-byte v0, v2, v0

    and-int/2addr v0, v3

    shr-int/2addr v0, v4

    if-ne v1, v0, :cond_b

    .line 125
    invoke-static {v9, v9}, Lalyl;->e([J[J)V

    .line 126
    :cond_b
    invoke-static {v12, v9, v10}, Lalyp;->a([J[J[J)V

    new-instance v0, Lamtr;

    new-instance v1, Lacqi;

    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v9, v10, v11, v2}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-direct {v0, v1, v12}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-array v4, v1, [Lalyk;

    new-instance v1, Lalyk;

    .line 128
    invoke-direct {v1, v0}, Lalyk;-><init>(Lamtr;)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v1, Lamtr;

    new-instance v5, Lacqi;

    .line 129
    invoke-direct {v5, v2}, Lacqi;-><init>([B)V

    const/16 v6, 0xa

    new-array v6, v6, [J

    invoke-direct {v1, v5, v6}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lamtr;->a:Ljava/lang/Object;

    check-cast v0, Lacqi;

    .line 130
    invoke-static {v1, v0}, Lalyl;->l(Lamtr;Lacqi;)V

    new-instance v0, Lamtr;

    .line 131
    invoke-direct {v0, v1, v2}, Lamtr;-><init>(Lamtr;[C)V

    const/4 v5, 0x1

    const/16 v6, 0x8

    :goto_a
    if-ge v5, v6, :cond_c

    add-int/lit8 v8, v5, -0x1

    .line 132
    aget-object v8, v4, v8

    invoke-static {v1, v0, v8}, Lalyl;->j(Lamtr;Lamtr;Lalyj;)V

    new-instance v8, Lalyk;

    new-instance v9, Lamtr;

    .line 133
    invoke-direct {v9, v1, v2}, Lamtr;-><init>(Lamtr;[C)V

    invoke-direct {v8, v9}, Lalyk;-><init>(Lamtr;)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 134
    :cond_c
    invoke-static {v7}, Lalyl;->i([B)[B

    move-result-object v0

    .line 135
    invoke-static/range {v20 .. v20}, Lalyl;->i([B)[B

    move-result-object v1

    new-instance v5, Lamtr;

    sget-object v6, Lalyl;->b:Lamtr;

    .line 136
    invoke-direct {v5, v6, v2, v2}, Lamtr;-><init>(Lamtr;[B[B)V

    new-instance v6, Lamtr;

    invoke-direct {v6, v2, v2}, Lamtr;-><init>([B[B)V

    move v9, v3

    :goto_b
    if-ltz v9, :cond_e

    .line 137
    aget-byte v2, v0, v9

    if-nez v2, :cond_e

    aget-byte v2, v1, v9

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_e
    :goto_c
    if-ltz v9, :cond_13

    new-instance v2, Lacqi;

    .line 138
    invoke-direct {v2, v5}, Lacqi;-><init>(Lamtr;)V

    invoke-static {v5, v2}, Lalyl;->l(Lamtr;Lacqi;)V

    .line 139
    aget-byte v2, v0, v9

    if-lez v2, :cond_f

    .line 140
    invoke-static {v6, v5}, Lamtr;->n(Lamtr;Lamtr;)V

    .line 141
    aget-byte v2, v0, v9

    const/4 v3, 0x2

    div-int/2addr v2, v3

    aget-object v2, v4, v2

    invoke-static {v5, v6, v2}, Lalyl;->j(Lamtr;Lamtr;Lalyj;)V

    goto :goto_d

    :cond_f
    const/4 v3, 0x2

    if-gez v2, :cond_10

    .line 142
    invoke-static {v6, v5}, Lamtr;->n(Lamtr;Lamtr;)V

    .line 143
    aget-byte v2, v0, v9

    neg-int v2, v2

    div-int/2addr v2, v3

    aget-object v2, v4, v2

    invoke-static {v5, v6, v2}, Lalyl;->k(Lamtr;Lamtr;Lalyj;)V

    .line 144
    :cond_10
    :goto_d
    aget-byte v2, v1, v9

    if-lez v2, :cond_11

    .line 145
    invoke-static {v6, v5}, Lamtr;->n(Lamtr;Lamtr;)V

    sget-object v2, Lalym;->e:[Lalyj;

    .line 146
    aget-byte v7, v1, v9

    div-int/2addr v7, v3

    aget-object v2, v2, v7

    invoke-static {v5, v6, v2}, Lalyl;->j(Lamtr;Lamtr;Lalyj;)V

    goto :goto_e

    :cond_11
    if-gez v2, :cond_12

    .line 147
    invoke-static {v6, v5}, Lamtr;->n(Lamtr;Lamtr;)V

    sget-object v2, Lalym;->e:[Lalyj;

    .line 148
    aget-byte v7, v1, v9

    neg-int v7, v7

    div-int/2addr v7, v3

    aget-object v2, v2, v7

    invoke-static {v5, v6, v2}, Lalyl;->k(Lamtr;Lamtr;Lalyj;)V

    :cond_12
    :goto_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    .line 149
    :cond_13
    new-instance v0, Lacqi;

    .line 150
    invoke-direct {v0, v5}, Lacqi;-><init>(Lamtr;)V

    .line 151
    invoke-virtual {v0}, Lacqi;->aT()[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_f
    const/16 v1, 0x20

    if-ge v3, v1, :cond_14

    .line 152
    aget-byte v1, v0, v3

    aget-byte v2, p1, v3

    if-ne v1, v2, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    return-void

    :cond_15
    move-object/from16 v8, p2

    move-object/from16 v20, v5

    const/16 v0, 0x1f

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 153
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Signature check failed."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/16 v1, 0x40

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "The length of the signature is not %s."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    .line 1
    iget v0, p0, Lamcl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "Invalid signature (output prefix mismatch)"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lamcl;->a:[B

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lamcl;->b:[B

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lamcl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lalyd;->a([B[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lalzu;->b([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lamcl;->b:[B

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-array v3, v3, [[B

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, Lamdx;->k([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iget-object v0, p0, Lamcl;->a:[B

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    array-length v0, v0

    .line 52
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lamcl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lalyd;->a([B[B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v0, p0, Lamcl;->a:[B

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    iget-object v5, p0, Lamcl;->b:[B

    .line 74
    .line 75
    array-length v5, v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-direct {p0, p1, p2}, Lamcl;->d([B[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_1
    invoke-static {v0, p1}, Lalzu;->b([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lamcl;->b:[B

    .line 90
    .line 91
    array-length v4, v0

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    new-array v3, v3, [[B

    .line 95
    .line 96
    aput-object p2, v3, v2

    .line 97
    .line 98
    aput-object v0, v3, v1

    .line 99
    .line 100
    invoke-static {v3}, Lamdx;->k([[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_7
    iget-object v0, p0, Lamcl;->a:[B

    .line 105
    .line 106
    array-length v1, p1

    .line 107
    array-length v0, v0

    .line 108
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p2}, Lamcl;->d([B[B)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
