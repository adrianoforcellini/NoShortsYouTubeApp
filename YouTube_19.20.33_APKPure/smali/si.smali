.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field public final synthetic a:Lsl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsf;

.field public final synthetic d:Lsp;


# direct methods
.method public synthetic constructor <init>(Lsl;Ljava/lang/String;Lsf;Lsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi;->a:Lsl;

    .line 5
    .line 6
    iput-object p2, p0, Lsi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsi;->c:Lsf;

    .line 9
    .line 10
    iput-object p4, p0, Lsi;->d:Lsp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsi;->a:Lsl;

    .line 2
    .line 3
    iget-object v0, p0, Lsi;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lbmr;->ON_START:Lbmr;

    .line 6
    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lsi;->d:Lsp;

    .line 10
    .line 11
    iget-object v1, p0, Lsi;->c:Lsf;

    .line 12
    .line 13
    iget-object v2, p1, Lsl;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v3, Lahi;

    .line 16
    .line 17
    invoke-direct {v3, v1, p2}, Lahi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lsl;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lsl;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lsl;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lsf;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, Lsl;->f:Landroid/os/Bundle;

    .line 46
    .line 47
    const-class v3, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lfd;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lsl;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, v2, Landroidx/activity/result/ActivityResult;->a:I

    .line 63
    .line 64
    iget-object v0, v2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lsp;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lsf;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v1, Lbmr;->ON_STOP:Lbmr;

    .line 75
    .line 76
    if-ne v1, p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lsl;->d:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v1, Lbmr;->ON_DESTROY:Lbmr;

    .line 85
    .line 86
    if-ne v1, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lsl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
