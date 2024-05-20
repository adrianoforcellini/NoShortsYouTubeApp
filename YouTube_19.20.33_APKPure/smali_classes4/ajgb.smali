.class public final Lajgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lajgb;->a:Z

    iput-object p1, p0, Lajgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lajgb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Error stopping capture: 1"

    .line 7
    .line 8
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lajgb;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lajgb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Labqm;

    .line 16
    .line 17
    check-cast v0, Labrg;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Labqm;-><init>(Labrg;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Labrg;->j:Laboc;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Laboc;->f(Laboa;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 75
.end method
