.class public final Luxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwe;


# static fields
.field public static final a:Luxh;


# instance fields
.field public final b:Luxs;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luxh;

    .line 2
    .line 3
    invoke-direct {v0}, Luxh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxh;->a:Luxh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->aB(Z)V

    const/4 v0, 0x2

    iput v0, p0, Luxh;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Luxh;->b:Luxs;

    return-void
.end method

.method public constructor <init>(Luxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxh;->b:Luxs;

    const/4 p1, 0x1

    iput p1, p0, Luxh;->c:I

    return-void
.end method
