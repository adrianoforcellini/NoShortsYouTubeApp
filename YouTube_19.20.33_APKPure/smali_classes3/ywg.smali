.class public final synthetic Lywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypl;


# instance fields
.field public final synthetic a:Lyin;

.field public final synthetic b:Lyxa;


# direct methods
.method public synthetic constructor <init>(Lyin;Lyxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywg;->a:Lyin;

    .line 5
    .line 6
    iput-object p2, p0, Lywg;->b:Lyxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->a:Lyin;

    .line 2
    .line 3
    iget-object v1, v0, Lyin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lyin;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lyin;->b:Luol;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luol;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lywg;->b:Lyxa;

    .line 22
    .line 23
    iget-object p1, p1, Lyxa;->j:Lywf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lywf;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
