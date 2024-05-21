.class public final Lxfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public final d:I

.field public final e:Lazbx;

.field public final f:Lazbx;

.field public final g:Lazbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lyco;->am(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxfc;->a:I

    .line 8
    .line 9
    invoke-static {v1, v1}, Lyco;->am(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lxfc;->b:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v1}, Lyco;->am(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lxfc;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxrw;Lazbx;Lazbx;Lazbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxfc;->e:Lazbx;

    .line 5
    .line 6
    iput-object p4, p0, Lxfc;->f:Lazbx;

    .line 7
    .line 8
    iput-object p3, p0, Lxfc;->g:Lazbx;

    .line 9
    .line 10
    sget p2, Lxrw;->d:I

    .line 11
    .line 12
    const p2, 0x100a1b02

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lxrw;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lxfc;->d:I

    .line 20
    .line 21
    return-void
.end method
