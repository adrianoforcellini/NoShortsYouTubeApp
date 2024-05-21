.class public final Lyqi;
.super Lyqf;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyqf;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lyqi;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laywe;)Laywe;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Luoo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lyqi;->b:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    iput v0, p1, Luoo;->b:F

    .line 13
    .line 14
    return-void
.end method
