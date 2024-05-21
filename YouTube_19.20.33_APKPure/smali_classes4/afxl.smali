.class public final synthetic Lafxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laews;Landroid/view/View;IILbcp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafxl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafxl;->d:Ljava/lang/Object;

    iput p3, p0, Lafxl;->a:I

    iput p4, p0, Lafxl;->b:I

    iput-object p5, p0, Lafxl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafxn;Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 0

    .line 2
    iput p6, p0, Lafxl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafxl;->e:Ljava/lang/Object;

    iput p4, p0, Lafxl;->a:I

    iput p5, p0, Lafxl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lafxl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafxl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v2, p0, Lafxl;->a:I

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p0, Lafxl;->b:I

    .line 27
    .line 28
    add-int v4, v1, v3

    .line 29
    .line 30
    if-le v4, v2, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int v1, v0, v3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lafxl;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lafxl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ladsd;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v4}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Laews;

    .line 48
    .line 49
    iget-object v0, v2, Laews;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lafxl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lafxl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lafxm;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lafvb;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lafxm;-><init>(Landroid/content/Context;Lafvb;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lafxn;

    .line 70
    .line 71
    iput-object v2, v1, Lafxn;->k:Lafxm;

    .line 72
    .line 73
    iget-object v0, v1, Lafxn;->k:Lafxm;

    .line 74
    .line 75
    iget v1, p0, Lafxl;->b:I

    .line 76
    .line 77
    iget v2, p0, Lafxl;->a:I

    .line 78
    .line 79
    iget-object v3, p0, Lafxl;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
