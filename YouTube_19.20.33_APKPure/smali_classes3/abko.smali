.class final Labko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Labkp;

.field private b:Z

.field private final c:Labkp;


# direct methods
.method public constructor <init>(Labkp;Labkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labko;->a:Labkp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labko;->c:Labkp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labko;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Labko;->a:Labkp;

    .line 21
    .line 22
    iget-object v2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Labko;->a:Labkp;

    .line 30
    .line 31
    iget-object v2, v2, Labkp;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Labko;->a:Labkp;

    .line 38
    .line 39
    iget-object v2, v1, Labkp;->j:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object v1, v1, Labkp;->c:Landroid/text/Spanned;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Labko;->a:Labkp;

    .line 47
    .line 48
    iget v2, v1, Labkp;->e:I

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v2, p1

    .line 55
    invoke-virtual {v1, v2}, Labkp;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Labko;->a:Labkp;

    .line 59
    .line 60
    iget-object p1, p1, Labkp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lablc;

    .line 77
    .line 78
    iget-object v2, p0, Labko;->c:Labkp;

    .line 79
    .line 80
    iget-boolean v3, v2, Labkp;->f:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lablc;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, v1, Lablc;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v3, v1, Lablc;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, v1, Lablc;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lablc;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move p2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p4

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Labko;->a:Labkp;

    .line 15
    .line 16
    invoke-virtual {v0}, Labkp;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Labko;->a:Labkp;

    .line 24
    .line 25
    iget v1, v0, Labkp;->e:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    iput-boolean p3, p0, Labko;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sub-int/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Labkp;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
