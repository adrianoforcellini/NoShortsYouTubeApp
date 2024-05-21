.class final Laggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmt;


# instance fields
.field public final a:Laglm;

.field public final b:Lacqi;

.field private final c:Laul;


# direct methods
.method public constructor <init>(Lacqi;Laul;Laglm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggb;->b:Lacqi;

    .line 5
    .line 6
    iput-object p2, p0, Laggb;->c:Laul;

    .line 7
    .line 8
    iput-object p3, p0, Laggb;->a:Laglm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laggb;->c:Laul;

    .line 2
    .line 3
    invoke-virtual {v0}, Laul;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggb;->c:Laul;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Prebuffer failed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laggb;->c:Laul;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
