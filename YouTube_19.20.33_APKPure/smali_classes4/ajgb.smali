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
.end method
