.class public final synthetic Laewr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Laewr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laewr;->a:Landroid/view/View;

    .line 9
    .line 10
    iput p3, p0, Laewr;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laewr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Laewr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/h;->b:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Laewr;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Laewr;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Laewr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laews;

    .line 34
    .line 35
    iget-object v0, v0, Laews;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v2, p0, Laewr;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Laewr;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v0, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
