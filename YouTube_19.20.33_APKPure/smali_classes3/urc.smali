.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luui;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurc;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lumr;Lumr;)Luuj;
    .locals 1

    .line 1
    new-instance p2, Lurd;

    .line 2
    .line 3
    iget-object v0, p0, Lurc;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lurd;-><init>(Ljava/util/function/Consumer;Lumr;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
