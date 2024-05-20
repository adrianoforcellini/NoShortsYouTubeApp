.class final Lkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkvu;

.field private final b:I


# direct methods
.method public constructor <init>(Lkvu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvs;->a:Lkvu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkvs;->b:I

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
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lkvs;->a:Lkvu;

    .line 8
    .line 9
    iget v1, p0, Lkvs;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lkvu;->al(IZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lkvu;->f:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, v0, Lkvu;->g:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lkvu;->al(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    iget v1, v0, Lkvu;->g:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lkvu;->al(IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkvu;->aq()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lkvu;->Z()V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method
