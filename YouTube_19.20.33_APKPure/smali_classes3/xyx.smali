.class public abstract Lxyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;
.implements Lbbko;


# static fields
.field static final e:Ljava/lang/Object;


# instance fields
.field volatile f:Ljava/lang/Object;


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
    sput-object v0, Lxyx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxyx;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lxyx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lakxw;)Lxyx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxyw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxyw;-><init>(Lakxw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxyx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxyx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxyx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lxyx;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxyx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
