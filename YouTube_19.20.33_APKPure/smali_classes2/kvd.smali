.class public final Lkvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkvc;->a:I

    iput v0, p0, Lkvd;->a:I

    iget v0, p1, Lkvc;->b:I

    iput v0, p0, Lkvd;->b:I

    iget v0, p1, Lkvc;->c:I

    iput v0, p0, Lkvd;->c:I

    iget v0, p1, Lkvc;->d:I

    iput v0, p0, Lkvd;->d:I

    iget-object p1, p1, Lkvc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkvd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->e:Ljava/lang/Object;

    iput p2, p0, Lkvd;->b:I

    iput p3, p0, Lkvd;->a:I

    iput p4, p0, Lkvd;->c:I

    iput p5, p0, Lkvd;->d:I

    return-void
.end method
