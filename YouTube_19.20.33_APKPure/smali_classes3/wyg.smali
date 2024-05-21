.class final Lwyg;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lwyj;


# direct methods
.method public constructor <init>(Lwyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyg;->a:Lwyj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyg;->a:Lwyj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwyj;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Lwyj;->b:Lwyb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwyb;->aP()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwyg;->a:Lwyj;

    .line 12
    .line 13
    iput-boolean v1, v0, Lwyj;->j:Z

    .line 14
    .line 15
    return-void
.end method
