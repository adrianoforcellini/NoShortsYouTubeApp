.class final Lnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnru;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnrn;Lnrs;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    .line 1
    invoke-static {}, Lnrn;->a()Lnrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lnrn;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lnru;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lnrs;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
