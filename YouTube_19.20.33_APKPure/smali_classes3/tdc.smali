.class public final synthetic Ltdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lacqi;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacqi;DIII)V
    .locals 0

    .line 1
    iput p6, p0, Ltdc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdc;->d:Lacqi;

    .line 7
    .line 8
    iput-wide p2, p0, Ltdc;->a:D

    .line 9
    .line 10
    iput p4, p0, Ltdc;->b:I

    .line 11
    .line 12
    iput p5, p0, Ltdc;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltdc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "WEBVIEW"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "ANDROID"

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltdc;->d:Lacqi;

    .line 16
    .line 17
    iget-object v9, v0, Lacqi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v9}, Lakxw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lahig;

    .line 24
    .line 25
    iget-object v9, v9, Lahig;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v9}, Lakxw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Luax;

    .line 40
    .line 41
    iget v10, p0, Ltdc;->b:I

    .line 42
    .line 43
    invoke-static {v10}, Lampd;->N(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, p0, Ltdc;->c:I

    .line 48
    .line 49
    invoke-static {v11}, Lampd;->M(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-array v8, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v8, v6

    .line 56
    .line 57
    aput-object v0, v8, v5

    .line 58
    .line 59
    aput-object v4, v8, v3

    .line 60
    .line 61
    aput-object v10, v8, v2

    .line 62
    .line 63
    aput-object v11, v8, v1

    .line 64
    .line 65
    iget-wide v0, p0, Ltdc;->a:D

    .line 66
    .line 67
    invoke-virtual {v9, v0, v1, v8}, Luax;->b(D[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ltdc;->d:Lacqi;

    .line 72
    .line 73
    iget-object v9, v0, Lacqi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v9}, Lakxw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lahig;

    .line 80
    .line 81
    iget-object v9, v9, Lahig;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v9}, Lakxw;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Luax;

    .line 96
    .line 97
    iget v10, p0, Ltdc;->b:I

    .line 98
    .line 99
    invoke-static {v10}, Lampd;->N(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget v11, p0, Ltdc;->c:I

    .line 104
    .line 105
    invoke-static {v11}, Lampd;->M(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v8, v6

    .line 112
    .line 113
    aput-object v0, v8, v5

    .line 114
    .line 115
    aput-object v4, v8, v3

    .line 116
    .line 117
    aput-object v10, v8, v2

    .line 118
    .line 119
    aput-object v11, v8, v1

    .line 120
    .line 121
    iget-wide v0, p0, Ltdc;->a:D

    .line 122
    .line 123
    invoke-virtual {v9, v0, v1, v8}, Luax;->b(D[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
