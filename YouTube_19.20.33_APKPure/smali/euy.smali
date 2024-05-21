.class public final Leuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# static fields
.field public static final a:Leuy;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leuy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leuy;->a:Leuy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leoy;Lems;)Leoy;
    .locals 1

    .line 1
    iget p2, p0, Leuy;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Leoy;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leun;

    .line 10
    .line 11
    invoke-virtual {p1}, Leun;->c()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Leue;

    .line 16
    .line 17
    invoke-static {p1}, Lexn;->e(Ljava/nio/ByteBuffer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, Leue;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    return-object p1
.end method
