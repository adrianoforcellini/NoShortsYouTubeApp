.class public final synthetic Lakgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lairt;)V
    .locals 2

    .line 1
    iget v0, p0, Lakgz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lwsm;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lakgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laul;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lakgz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Laztw;

    .line 19
    .line 20
    iget-object v1, v1, Laztw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    check-cast v0, Laztw;

    .line 24
    .line 25
    iput-object p1, v0, Laztw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
