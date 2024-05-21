.class public final Lagvo;
.super Lvgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lvgq;-><init>([B[S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bh(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bi(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p2, Lagwf;

    .line 2
    .line 3
    invoke-direct {p2}, Lagwf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
