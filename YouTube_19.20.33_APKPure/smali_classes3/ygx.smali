.class public final Lygx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lygx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lygx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lygx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 5

    .line 1
    iget p1, p0, Lygx;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lygx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "CREATION_ENGAGEMENT_PANEL_ALIGNMENT_CONTROLLER_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lygx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "ENGAGEMENT_PANEL_ID_KEY"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lydk;

    .line 34
    .line 35
    iput-object v3, v4, Lydk;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string v3, "ENGAGEMENT_PANEL_ELEVATION_KEY"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lydk;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lydk;->c(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v3, "ENGAGEMENT_PANEL_DEFAULT_ELEVATION_KEY"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    check-cast v2, Lydk;

    .line 68
    .line 69
    iput v1, v2, Lydk;->g:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v1, p0, Lygx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lydj;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v1, v3}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Lira;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, p0, v0}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lygx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcd;

    .line 92
    .line 93
    const-class v1, Lyha;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lira;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p1, p0, v0}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lygx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcd;

    .line 107
    .line 108
    const-class v1, Lygz;

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lira;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-direct {p1, p0, v0}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lygx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcd;

    .line 122
    .line 123
    const-class v1, Lwqg;

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
