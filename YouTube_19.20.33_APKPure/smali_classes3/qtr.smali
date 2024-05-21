.class public abstract Lqtr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbhb;Lrcf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lrcf;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lrcf;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lbhb;->z(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract b(Lbhb;Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lrcf;)V
.end method
