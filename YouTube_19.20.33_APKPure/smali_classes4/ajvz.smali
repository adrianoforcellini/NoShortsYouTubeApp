.class public final synthetic Lajvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajvz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajvq;)Lajvq;
    .locals 9

    .line 1
    sget-wide v0, Lajwc;->a:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v2, p0, Lajvz;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lajvq;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lajvq;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-wide v5, p1, Lajvq;->d:J

    .line 18
    .line 19
    iget-wide v3, p1, Lajvq;->c:J

    .line 20
    .line 21
    iget v0, p1, Lajvq;->a:I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static/range {v0 .. v8}, Lajvq;->a(IIIJJLjava/util/List;Ljava/util/List;)Lajvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
