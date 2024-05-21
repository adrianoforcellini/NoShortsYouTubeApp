.class final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# instance fields
.field final synthetic a:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp;->a:Lda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->a:Lda;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lda;->X(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->a:Lda;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda;->y(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->a:Lda;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda;->Z(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->a:Lda;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda;->Y(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
