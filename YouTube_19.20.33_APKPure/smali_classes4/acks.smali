.class public Lacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcd;


# instance fields
.field public a:I

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacks;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lxme;)V
    .locals 0

    .line 1
    iget p1, p1, Lxme;->a:I

    .line 2
    .line 3
    iput p1, p0, Lacks;->a:I

    .line 4
    .line 5
    return-void
.end method
