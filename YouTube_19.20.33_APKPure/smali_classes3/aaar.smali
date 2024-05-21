.class public final Laaar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lacga;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbagk;

.field public final c:Lzzv;

.field public d:Lyar;

.field public final e:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x178ee

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laaar;->a:Lacga;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labha;Lzzv;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaar;->c:Lzzv;

    .line 5
    .line 6
    iget-object p1, p1, Labha;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lzxg;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lzxg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbagk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Laaah;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p2, v0}, Laaah;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laaar;->b:Lbagk;

    .line 33
    .line 34
    new-instance p1, Lafnu;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Lafnu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laaar;->d:Lyar;

    .line 41
    .line 42
    iput-object p3, p0, Laaar;->e:Ltli;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Laaas;)Larxk;
    .locals 4

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larxf;->a:Larxf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laaas;->a:Laaas;

    .line 14
    .line 15
    sget-object v2, Laaba;->a:Laaba;

    .line 16
    .line 17
    invoke-virtual {p0}, Laaas;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p0, v2, :cond_3

    .line 26
    .line 27
    if-eq p0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p0, v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x5

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast p0, Larxf;

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Larxf;->c:I

    .line 49
    .line 50
    iget v3, p0, Larxf;->b:I

    .line 51
    .line 52
    or-int/2addr v2, v3

    .line 53
    iput v2, p0, Larxf;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p0, Larxk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Larxf;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Larxk;->A:Larxf;

    .line 72
    .line 73
    iget v1, p0, Larxk;->c:I

    .line 74
    .line 75
    const/high16 v2, 0x10000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    iput v1, p0, Larxk;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Larxk;

    .line 85
    .line 86
    return-object p0
.end method
