.class public final Lfxa;
.super Lfxm;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxa;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "l4qa5EABhdRHJHltXD4U8dy0wNZl4oyoZ9TbFONnMI4="

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v2, "+pOuZc4XP/KXmz3ZcR0Th/zrptiqFMKeADXdr6ffDtBODTAlpCvFIUU/DK0sXoAh"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxa;->g:Lanch;

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
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lfse;->b:I

    .line 17
    .line 18
    const-string v1, "E"

    .line 19
    .line 20
    iput-object v1, v0, Lfse;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lfxa;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lfxa;->i:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lfxa;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lfxa;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lfxa;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxa;->g:Lanch;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    iget-object v1, p0, Lfxa;->g:Lanch;

    .line 53
    .line 54
    sget-object v2, Lfxa;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v1, Lfse;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v3, v1, Lfse;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v1, Lfse;->b:I

    .line 71
    .line 72
    iput-object v2, v1, Lfse;->e:Ljava/lang/String;

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method
