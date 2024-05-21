.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtu;


# instance fields
.field public final a:Lalxa;

.field public final b:Lbvr;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lalxa;Lbvr;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvt;->a:Lalxa;

    .line 5
    .line 6
    iput-object p2, p0, Lbvt;->b:Lbvr;

    .line 7
    .line 8
    iput-object p3, p0, Lbvt;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method
