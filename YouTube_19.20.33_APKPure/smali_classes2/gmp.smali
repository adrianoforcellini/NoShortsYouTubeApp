.class final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field final synthetic a:Laonw;

.field final synthetic b:Lgmq;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgmq;Laonw;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgmp;->a:Laonw;

    .line 2
    .line 3
    iput p3, p0, Lgmp;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lgmp;->b:Lgmq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Larpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgmp;->b:Lgmq;

    .line 2
    .line 3
    iget-object v1, p0, Lgmp;->a:Laonw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgmq;->i(Laonw;)Ljlv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ljlv;->c:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgmp;->b:Lgmq;

    .line 15
    .line 16
    iget-object v1, p0, Lgmp;->a:Laonw;

    .line 17
    .line 18
    iget v2, p0, Lgmp;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgmq;->j(Laonw;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
