.class public final synthetic Lnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Laigm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final synthetic c:I

.field public final synthetic d:Lnli;


# direct methods
.method public synthetic constructor <init>(Lnli;Laigm;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlb;->d:Lnli;

    .line 5
    .line 6
    iput-object p2, p0, Lnlb;->a:Laigm;

    .line 7
    .line 8
    iput-object p3, p0, Lnlb;->b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 9
    .line 10
    iput p4, p0, Lnlb;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lnlb;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lnlb;->b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 14
    .line 15
    iget-object v1, p0, Lnlb;->a:Laigm;

    .line 16
    .line 17
    iget-object v2, p0, Lnlb;->d:Lnli;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laiia;->m(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lnlh;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v2, v3}, Lnlh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v0}, Lnli;->a(Laigm;Landroid/view/View;Laiic;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
