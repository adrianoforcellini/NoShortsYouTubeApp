.class public final Lfwx;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:Lfvn;


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILfvn;)V
    .locals 7

    .line 1
    const-string v3, "361aY1ErIwpwsXwpamiiDSCpkl/IcdBM93dd8sW9a/Y="

    .line 2
    .line 3
    const/16 v6, 0x5e

    .line 4
    .line 5
    const-string v2, "QcEEfK1PwFv2Eb+NZQ+4kWKAUUVvycYqoBzmAjBexJV/sKEjaFlajeD5MAZYWXy5"

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
    iput-object p4, p0, Lfwx;->h:Lfvn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwx;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lfwx;->h:Lfvn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfvn;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lfwx;->g:Lanch;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lfwx;->g:Lanch;

    .line 30
    .line 31
    invoke-static {v0}, La;->bK(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Lfse;

    .line 41
    .line 42
    sget-object v4, Lfse;->a:Lfse;

    .line 43
    .line 44
    add-int/lit8 v4, v0, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput v4, v3, Lfse;->af:I

    .line 49
    .line 50
    iget v0, v3, Lfse;->d:I

    .line 51
    .line 52
    const/high16 v1, 0x100000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, v3, Lfse;->d:I

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :cond_0
    throw v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method
