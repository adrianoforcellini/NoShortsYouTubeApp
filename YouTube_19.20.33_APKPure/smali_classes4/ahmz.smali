.class public final Lahmz;
.super Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;
.source "PG"


# instance fields
.field private final a:Lrsp;

.field private final b:Z


# direct methods
.method public constructor <init>(Lrsp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmz;->a:Lrsp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahmz;->b:Z

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
.end method


# virtual methods
.method public final onHydrationError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahmz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahmz;->a:Lrsp;

    .line 6
    .line 7
    sget-object v1, Lrrn;->a:Lrrn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, p1, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
