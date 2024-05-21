.class public final synthetic Lsnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsng;

.field public final synthetic b:Lsro;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lsqu;

.field public final synthetic e:Lsls;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lsng;Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnf;->a:Lsng;

    .line 5
    .line 6
    iput-object p2, p0, Lsnf;->b:Lsro;

    .line 7
    .line 8
    iput-object p3, p0, Lsnf;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsnf;->d:Lsqu;

    .line 11
    .line 12
    iput-object p5, p0, Lsnf;->e:Lsls;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsnf;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lsnf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnf;->a:Lsng;

    .line 2
    .line 3
    iget-object v1, v0, Lsng;->a:Lsne;

    .line 4
    .line 5
    iget-object v2, p0, Lsnf;->b:Lsro;

    .line 6
    .line 7
    iget-object v3, p0, Lsnf;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lsnf;->d:Lsqu;

    .line 10
    .line 11
    iget-object v5, p0, Lsnf;->e:Lsls;

    .line 12
    .line 13
    iget-boolean v6, p0, Lsnf;->f:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-boolean v8, p0, Lsnf;->g:Z

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lsne;->a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
