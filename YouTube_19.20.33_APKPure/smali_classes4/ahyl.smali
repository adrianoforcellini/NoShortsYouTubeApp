.class public final synthetic Lahyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahym;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Lahty;
    .locals 8

    .line 1
    iget p3, p0, Lahyl;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v7}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v7}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
