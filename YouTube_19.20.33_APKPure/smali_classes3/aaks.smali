.class public final Laaks;
.super Laakc;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 2

    .line 1
    new-instance p1, Laaku;

    .line 2
    .line 3
    iget-object v0, p0, Laaks;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laaks;->a:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Laaku;-><init>(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
