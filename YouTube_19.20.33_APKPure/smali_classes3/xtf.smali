.class public final Lxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final a:Lxsz;

.field public final b:Lxsz;


# direct methods
.method public constructor <init>(Lxsz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxsz;

    .line 5
    .line 6
    iget-object v1, p1, Lxsz;->k:Lqgj;

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    const-string v3, "SPAWN"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lxsz;-><init>(Ljava/lang/String;Lqgj;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxtf;->a:Lxsz;

    .line 16
    .line 17
    iput-object p1, p0, Lxtf;->b:Lxsz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtf;->a:Lxsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
