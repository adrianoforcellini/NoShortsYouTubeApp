.class public final synthetic Lwnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lwns;

.field public final synthetic b:Lwnv;

.field public final synthetic c:Laial;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwns;Lwnv;Laial;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lwnp;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwnp;->a:Lwns;

    .line 7
    .line 8
    iput-object p2, p0, Lwnp;->b:Lwnv;

    .line 9
    .line 10
    iput-object p3, p0, Lwnp;->c:Laial;

    .line 11
    .line 12
    iput-object p4, p0, Lwnp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lwnp;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p6, p0, Lwnp;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwnp;->g:I

    .line 4
    .line 5
    const v2, 0x7f140287

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140285

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lwnp;->a:Lwns;

    .line 14
    .line 15
    iget-object v1, v4, Lwns;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v12, v0, Lwnp;->e:Z

    .line 30
    .line 31
    iget-object v11, v0, Lwnp;->d:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v10, v0, Lwnp;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lwnp;->c:Laial;

    .line 36
    .line 37
    iget-object v8, v0, Lwnp;->b:Lwnv;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const v7, 0x7f140286

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v4 .. v13}, Lwns;->e(Ljava/lang/CharSequence;Lakwx;ILwnv;Laial;Lwug;Ljava/lang/Long;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v14, v0, Lwnp;->a:Lwns;

    .line 48
    .line 49
    iget-object v1, v14, Lwns;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    iget-boolean v1, v0, Lwnp;->e:Z

    .line 64
    .line 65
    iget-object v2, v0, Lwnp;->d:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, v0, Lwnp;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v0, Lwnp;->c:Laial;

    .line 70
    .line 71
    iget-object v5, v0, Lwnp;->b:Lwnv;

    .line 72
    .line 73
    const/16 v23, 0x1

    .line 74
    .line 75
    const v17, 0x7f140286

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    move/from16 v22, v1

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v23}, Lwns;->e(Ljava/lang/CharSequence;Lakwx;ILwnv;Laial;Lwug;Ljava/lang/Long;ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
