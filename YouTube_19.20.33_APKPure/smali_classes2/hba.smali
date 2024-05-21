.class abstract Lhba;
.super Lagfe;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Lazgh;

.field private b:Z


# direct methods
.method public constructor <init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagfe;-><init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhba;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhba;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lhba;->aY()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhca;

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lhbk;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lhca;->e(Lhbk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhba;->a:Lazgh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazgh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lazgh;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhba;->a:Lazgh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhba;->a:Lazgh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhba;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgh;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhba;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
