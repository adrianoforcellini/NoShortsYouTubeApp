.class public final Lerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerl;


# static fields
.field public static final a:Lemr;


# instance fields
.field private final b:Lehw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lerz;->a:Lemr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lerz;-><init>(Lehw;)V

    return-void
.end method

.method public constructor <init>(Lehw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->b:Lehw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lerb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILems;)Lbdp;
    .locals 0

    .line 1
    iget-object p2, p0, Lerz;->b:Lehw;

    .line 2
    .line 3
    check-cast p1, Lerb;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p3}, Lehw;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lerb;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lerz;->b:Lehw;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3, p3, p1}, Lehw;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :cond_1
    :goto_0
    sget-object p2, Lerz;->a:Lemr;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lems;->b(Lemr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Lbdp;

    .line 36
    .line 37
    new-instance p4, Lenk;

    .line 38
    .line 39
    invoke-direct {p4, p1, p2}, Lenk;-><init>(Lerb;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p4}, Lbdp;-><init>(Lemn;Lenb;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method
