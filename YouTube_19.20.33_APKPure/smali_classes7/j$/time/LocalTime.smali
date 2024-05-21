.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final NOON:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:Lj$/time/LocalTime;

.field private static final h:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/LocalTime;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/LocalTime;->g:Lj$/time/LocalTime;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    sput-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    new-instance v0, Lj$/time/LocalTime;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    iput p4, p0, Lj$/time/LocalTime;->d:I

    return-void
.end method

.method private static S(IIII)Lj$/time/LocalTime;
    .locals 1

    .line 1
    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static T(Lj$/time/temporal/Temporal;)Lj$/time/LocalTime;
    .locals 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/temporal/k;->g()Lj$/time/temporal/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->B(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " of type "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private U(Lj$/time/temporal/o;)I
    .locals 5

    .line 1
    sget-object v0, Lj$/time/i;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    iget v2, p0, Lj$/time/LocalTime;->d:I

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    iget-byte v4, p0, Lj$/time/LocalTime;->a:B

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/time/temporal/r;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Unsupported field: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    div-int/2addr v4, v3

    .line 40
    return v4

    .line 41
    :pswitch_1
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    :cond_0
    :pswitch_2
    return v4

    .line 46
    :pswitch_3
    rem-int/2addr v4, v3

    .line 47
    rem-int/lit8 p1, v4, 0xc

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_0
    return v3

    .line 54
    :pswitch_4
    rem-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :pswitch_5
    mul-int/lit8 v4, v4, 0x3c

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    return v4

    .line 60
    :pswitch_6
    return v1

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->j0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_8
    iget-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/32 v2, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr v0, v2

    .line 77
    long-to-int p1, v0

    .line 78
    return p1

    .line 79
    :pswitch_a
    const p1, 0xf4240

    .line 80
    .line 81
    .line 82
    div-int/2addr v2, p1

    .line 83
    return v2

    .line 84
    :pswitch_b
    new-instance p1, Lj$/time/temporal/r;

    .line 85
    .line 86
    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_c
    div-int/lit16 v2, v2, 0x3e8

    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_d
    new-instance p1, Lj$/time/temporal/r;

    .line 96
    .line 97
    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_e
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/LocalTime;->h:[Lj$/time/LocalTime;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static a0(J)Lj$/time/LocalTime;
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->R(J)V

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static b0(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->R(J)V

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    invoke-static {v1, v0, p1, p0}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method static h0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v1, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move p0, v3

    .line 37
    move v6, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v6

    .line 40
    :goto_1
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 53
    .line 54
    int-to-long v4, p0

    .line 55
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 59
    .line 60
    int-to-long v4, v2

    .line 61
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/k;->k()Lj$/time/temporal/q;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/k;->j()Lj$/time/temporal/q;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/k;->h()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/k;->g()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/k;->f()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lj$/time/temporal/k;->i()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final F(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lj$/time/LocalTime;)I
    .locals 2

    .line 1
    iget-byte v0, p1, Lj$/time/LocalTime;->a:B

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/LocalTime;->d:I

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    return v0
.end method

.method public final c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/i;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj$/time/temporal/r;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Unsupported unit: "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    rem-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0xc

    .line 39
    .line 40
    mul-long p1, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->d0(J)Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->d0(J)Lj$/time/LocalTime;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->e0(J)Lj$/time/LocalTime;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->g0(J)Lj$/time/LocalTime;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 63
    .line 64
    .line 65
    rem-long/2addr p1, v0

    .line 66
    const-wide/32 v0, 0xf4240

    .line 67
    .line 68
    .line 69
    mul-long p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->f0(J)Lj$/time/LocalTime;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    rem-long/2addr p1, v0

    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    mul-long p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->f0(J)Lj$/time/LocalTime;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->f0(J)Lj$/time/LocalTime;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj$/time/LocalTime;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->R(Lj$/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->k0(JLj$/time/temporal/o;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0(J)Lj$/time/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Lj$/time/LocalTime;->c:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    invoke-static {p2, v1, p1, v0}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final e0(J)Lj$/time/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalTime;

    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    iget-byte v3, p0, Lj$/time/LocalTime;->a:B

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/LocalTime;->T(Lj$/time/temporal/Temporal;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalTime;->i0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lj$/time/i;->b:[I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj$/time/temporal/r;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Unsupported unit: "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    div-long/2addr v0, p1

    .line 54
    return-wide v0

    .line 55
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    return-wide v0

    .line 79
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(J)Lj$/time/LocalTime;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->S()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->q(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0(J)Lj$/time/LocalTime;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final i0()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/LocalTime;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j0()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalTime;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->c0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k0(JLj$/time/temporal/o;)Lj$/time/LocalTime;
    .locals 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/i;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 20
    .line 21
    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    iget v3, p0, Lj$/time/LocalTime;->d:I

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0xc

    .line 28
    .line 29
    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj$/time/temporal/r;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Unsupported field: "

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    .line 51
    .line 52
    int-to-long v0, v8

    .line 53
    sub-long/2addr p1, v0

    .line 54
    mul-long p1, p1, v6

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->d0(J)Lj$/time/LocalTime;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    const-wide/16 v6, 0x18

    .line 62
    .line 63
    cmp-long p3, p1, v6

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    move-wide p1, v4

    .line 68
    :cond_0
    long-to-int p2, p1

    .line 69
    if-ne v8, p2, :cond_1

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 74
    .line 75
    int-to-long v4, p2

    .line 76
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v2, v3}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_2
    long-to-int p2, p1

    .line 85
    if-ne v8, p2, :cond_2

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 90
    .line 91
    int-to-long v4, p2

    .line 92
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2, v3}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1

    .line 100
    :pswitch_3
    cmp-long p3, p1, v6

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    move-wide p1, v4

    .line 105
    :cond_3
    rem-int/lit8 v8, v8, 0xc

    .line 106
    .line 107
    int-to-long v0, v8

    .line 108
    sub-long/2addr p1, v0

    .line 109
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->d0(J)Lj$/time/LocalTime;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    .line 115
    .line 116
    int-to-long v0, v8

    .line 117
    sub-long/2addr p1, v0

    .line 118
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->d0(J)Lj$/time/LocalTime;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    .line 124
    .line 125
    add-int/2addr v8, v1

    .line 126
    int-to-long v0, v8

    .line 127
    sub-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->e0(J)Lj$/time/LocalTime;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    long-to-int p2, p1

    .line 134
    if-ne v1, p2, :cond_4

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object p1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 139
    .line 140
    int-to-long v0, p2

    .line 141
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->R(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, p2, v2, v3}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    return-object p1

    .line 149
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->j0()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    int-to-long v0, p3

    .line 154
    sub-long/2addr p1, v0

    .line 155
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->g0(J)Lj$/time/LocalTime;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    long-to-int p2, p1

    .line 161
    if-ne v2, p2, :cond_5

    .line 162
    .line 163
    move-object p1, p0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object p1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 166
    .line 167
    int-to-long v4, p2

    .line 168
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->R(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v1, p2, v3}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    return-object p1

    .line 176
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 177
    .line 178
    .line 179
    mul-long p1, p1, v0

    .line 180
    .line 181
    invoke-static {p1, p2}, Lj$/time/LocalTime;->a0(J)Lj$/time/LocalTime;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    long-to-int p2, p1

    .line 187
    const p1, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-int p2, p2, p1

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lj$/time/LocalTime;->l0(I)Lj$/time/LocalTime;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 198
    .line 199
    mul-long p1, p1, v0

    .line 200
    .line 201
    invoke-static {p1, p2}, Lj$/time/LocalTime;->a0(J)Lj$/time/LocalTime;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    long-to-int p2, p1

    .line 207
    mul-int/lit16 p2, p2, 0x3e8

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lj$/time/LocalTime;->l0(I)Lj$/time/LocalTime;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/LocalTime;->a0(J)Lj$/time/LocalTime;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_e
    long-to-int p2, p1

    .line 220
    invoke-virtual {p0, p2}, Lj$/time/LocalTime;->l0(I)Lj$/time/LocalTime;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lj$/time/LocalTime;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(I)Lj$/time/LocalTime;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalTime;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    invoke-static {v1, v2, v0, p1}, Lj$/time/LocalTime;->S(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method final m0(Ljava/io/DataOutput;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    iget v3, p0, Lj$/time/LocalTime;->d:I

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    not-int v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    return-void
.end method

.method public final n(Lj$/time/temporal/o;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/LocalTime;->U(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    check-cast p1, Lj$/time/LocalTime;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    return-object p1
.end method

.method public final r(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v3, ":0"

    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    if-ge v4, v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    iget v5, p0, Lj$/time/LocalTime;->d:I

    if-gtz v4, :cond_2

    if-lez v5, :cond_6

    :cond_2
    if-ge v4, v2, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v5, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v5, v1

    add-int/lit16 v5, v5, 0x3e8

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    rem-int/lit16 v2, v5, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v5, v5, 0x3e8

    :goto_3
    add-int/2addr v5, v1

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/o;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalTime;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalTime;->U(Lj$/time/temporal/o;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->n(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method
