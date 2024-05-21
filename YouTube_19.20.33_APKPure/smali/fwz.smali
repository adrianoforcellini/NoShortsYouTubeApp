.class public final Lfwz;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "eUrWQVF8FAlcOLX3Auj55rxdEWjF+0P5JAPLCHVKKQw="

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const-string v2, "I0TLK4/NNf4PWI9wQGA/sSwUTUIPgbxkHrNqtFLC41yDeZSimeJq/+llE4fAA31b"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwz;->g:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lfse;

    .line 9
    .line 10
    sget-object v1, Lfse;->a:Lfse;

    .line 11
    .line 12
    iget v1, v0, Lfse;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x800

    .line 15
    .line 16
    iput v1, v0, Lfse;->b:I

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, Lfse;->k:J

    .line 21
    .line 22
    iget-object v0, p0, Lfwz;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v1, p0, Lfwz;->a:Lfwa;

    .line 25
    .line 26
    iget-object v1, v1, Lfwa;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lfwz;->g:Lanch;

    .line 46
    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lfse;

    .line 53
    .line 54
    iget v3, v2, Lfse;->b:I

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x800

    .line 57
    .line 58
    iput v3, v2, Lfse;->b:I

    .line 59
    .line 60
    iput-wide v0, v2, Lfse;->k:J

    .line 61
    .line 62
    return-void
.end method
