.class public Lucz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakxu;

.field private final b:Lamrg;


# direct methods
.method private constructor <init>(Lakxu;Lamrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucz;->a:Lakxu;

    iput-object p2, p0, Lucz;->b:Lamrg;

    return-void
.end method

.method public synthetic constructor <init>(Lakxu;Lamrg;Lucy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lucz;-><init>(Lakxu;Lamrg;)V

    return-void
.end method


# virtual methods
.method public final a()Lamrh;
    .locals 5

    .line 1
    iget-object v0, p0, Lucz;->a:Lakxu;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lucz;->b:Lamrg;

    .line 10
    .line 11
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lamrg;->instance:Lancp;

    .line 15
    .line 16
    check-cast v3, Lamrh;

    .line 17
    .line 18
    sget-object v4, Lamrh;->a:Lamrh;

    .line 19
    .line 20
    iget v4, v3, Lamrh;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lamrh;->b:I

    .line 25
    .line 26
    iput-wide v0, v3, Lamrh;->e:J

    .line 27
    .line 28
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lamrh;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucz;->a:Lakxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxu;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lakxu;->g()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
