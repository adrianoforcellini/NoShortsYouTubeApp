.class public abstract Laizp;
.super Laizj;
.source "PG"


# instance fields
.field private final a:Lajbg;


# direct methods
.method public constructor <init>(Lajab;Lajbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laizj;-><init>(Lajab;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laizp;->a:Lajbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lanch;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laizp;->d()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laizp;->a:Lajbg;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laizp;->e(Lanch;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Could not apply the setState BiFunction."

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract d()Lbaik;
.end method

.method public e(Lanch;)V
    .locals 0

    .line 1
    return-void
.end method
