.class public final Lqsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laxsv;

.field private static final c:[B


# instance fields
.field public final a:Lrsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laxsv;->a:Laxsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laxus;->a:Laxus;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lancj;

    .line 14
    .line 15
    sget-object v2, Laxsg;->b:Lancn;

    .line 16
    .line 17
    sget-object v3, Laxsg;->a:Laxsg;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Laxsv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laxus;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Laxsv;->c:Laxus;

    .line 39
    .line 40
    iget v1, v2, Laxsv;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v2, Laxsv;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laxsv;

    .line 51
    .line 52
    sput-object v0, Lqsr;->b:Laxsv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lqsr;->c:[B

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lrsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr;->a:Lrsg;

    return-void
.end method

.method public constructor <init>(Lrsg;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqsr;-><init>(Lrsg;)V

    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;
    .locals 6

    .line 1
    iget-object v0, p0, Lqsr;->a:Lrsg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lrsg;->b(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lfbr;Lrrn;Lahkt;Lrrw;Lbahs;)Lfbn;
    .locals 6

    .line 1
    iget-object p3, p3, Lahkt;->c:[B

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lqsr;->c:[B

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    iget-object v0, p0, Lqsr;->a:Lrsg;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lrsg;->b(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
