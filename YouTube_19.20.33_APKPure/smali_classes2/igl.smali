.class public final synthetic Ligl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ligl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkre;

    .line 35
    .line 36
    iget-boolean v1, v0, Lkre;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lkre;->c:Lazfd;

    .line 41
    .line 42
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzwv;

    .line 47
    .line 48
    iget-object v1, v1, Lzwv;->c:Laaap;

    .line 49
    .line 50
    iget-object v1, v1, Laaap;->m:Lbagk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v0, Lkre;->c:Lazfd;

    .line 54
    .line 55
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzwv;

    .line 60
    .line 61
    iget-object v1, v1, Lzwv;->c:Laaap;

    .line 62
    .line 63
    iget-object v1, v1, Laaap;->n:Lbagk;

    .line 64
    .line 65
    :goto_0
    iget-object v2, v0, Lkre;->d:Lbbjh;

    .line 66
    .line 67
    new-instance v3, Lkrc;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lkrc;-><init>(Lkre;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    iget-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcgo;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcgo;->x()Lfyr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
