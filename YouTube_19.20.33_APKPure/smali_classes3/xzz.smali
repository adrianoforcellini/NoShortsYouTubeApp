.class public final Lxzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxzz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxzz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 12
    .line 13
    iget-object v3, p0, Lxzz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lxzz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/GridLayout$Spec;

    .line 25
    .line 26
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    check-cast p1, Lawu;

    .line 30
    .line 31
    iget-object v0, p1, Lawu;->a:Laws;

    .line 32
    .line 33
    iget-object v3, p0, Lxzz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    check-cast v3, Laws;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lawu;->b(Laws;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 45
    .line 46
    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 47
    .line 48
    iget-object v3, p0, Lxzz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object v0, p0, Lxzz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/GridLayout$Spec;

    .line 60
    .line 61
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 62
    .line 63
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
