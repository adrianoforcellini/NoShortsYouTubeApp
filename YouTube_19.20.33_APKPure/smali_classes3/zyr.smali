.class public final synthetic Lzyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzj;


# instance fields
.field public final synthetic a:Lzyt;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Latxi;


# direct methods
.method public synthetic constructor <init>(Lzyt;Ljava/util/Map;Latxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyr;->a:Lzyt;

    .line 5
    .line 6
    iput-object p2, p0, Lzyr;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lzyr;->c:Latxi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzwk;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzyr;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lzyr;->a:Lzyt;

    .line 4
    .line 5
    iget-object v1, v0, Lzyt;->a:Lzzj;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lzzj;->a(Lzwk;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzyr;->c:Latxi;

    .line 11
    .line 12
    iget-object p1, p1, Latxi;->f:Laoxu;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_0
    iget-object p2, v0, Lzyt;->b:Laadu;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
