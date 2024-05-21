.class final Lahlz;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lahmb;

.field private b:Z


# direct methods
.method public constructor <init>(Lahmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlz;->a:Lahmb;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lahlz;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-string p2, "bottom_sheet_scroll_position_key"

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lahlz;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lahlz;->a:Lahmb;

    .line 17
    .line 18
    iget-object p1, p1, Lahmb;->af:Lbbko;

    .line 19
    .line 20
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    sget-object v0, Laxwb;->a:Laxwb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Laxwb;

    .line 38
    .line 39
    iget v2, v1, Laxwb;->b:I

    .line 40
    .line 41
    or-int/2addr p3, v2

    .line 42
    iput p3, v1, Laxwb;->b:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, v1, Laxwb;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laxwb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    iput-boolean p3, p0, Lahlz;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean p1, p0, Lahlz;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lahlz;->a:Lahmb;

    .line 68
    .line 69
    iget-object p1, p1, Lahmb;->af:Lbbko;

    .line 70
    .line 71
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 76
    .line 77
    sget-object v0, Laxwb;->a:Laxwb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v1, Laxwb;

    .line 89
    .line 90
    iget v2, v1, Laxwb;->b:I

    .line 91
    .line 92
    or-int/2addr v2, p3

    .line 93
    iput v2, v1, Laxwb;->b:I

    .line 94
    .line 95
    iput-boolean p3, v1, Laxwb;->c:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laxwb;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    iput-boolean p3, p0, Lahlz;->b:Z

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method
