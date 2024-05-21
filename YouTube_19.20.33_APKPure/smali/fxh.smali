.class public final Lfxh;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:Lfwg;

.field private i:J


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILfwg;)V
    .locals 7

    .line 1
    const-string v3, "V8P78mWO+MxnWR283vMX+BSDXEvrm8XlQCYXMpvUe5w="

    .line 2
    .line 3
    const/16 v6, 0x35

    .line 4
    .line 5
    const-string v2, "1LUIVO6lhWmBJfHw9DMAIriIU/Yodc7yYpCjENKu6ENqSuhgH3MJrJCpj/jKq6Pa"

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
    iput-object p4, p0, Lfxh;->h:Lfwg;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Lfwg;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lfxh;->i:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfxh;->h:Lfwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxh;->g:Lanch;

    .line 6
    .line 7
    iget-object v1, p0, Lfxh;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-wide v2, p0, Lfxh;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v0, Lfse;

    .line 38
    .line 39
    sget-object v3, Lfse;->a:Lfse;

    .line 40
    .line 41
    iget v3, v0, Lfse;->c:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x4000

    .line 44
    .line 45
    iput v3, v0, Lfse;->c:I

    .line 46
    .line 47
    iput-wide v1, v0, Lfse;->N:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method
