.class public Lqtu;
.super Lqtr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqtr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbhb;Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;Lrcf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/AccessibilityInfo;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
